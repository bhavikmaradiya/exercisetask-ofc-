import 'dart:convert';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../utils/preference_utils.dart';
import '../../../utils/string_utils.dart';
import '../../domain/equipment/equipment_model.dart';

class EquipmentService {
  static SharedPreferences? _prefs;

  EquipmentService() {
    _init();
  }

  Future<void> _init() async {
    _prefs ??= await SharedPreferences.getInstance();
  }

  Future<List<EquipmentModel>?> getEquipments() async {
    await _init();
    final equipmentJson =
        _prefs?.getString(PreferenceConfig.equipmentsJsonPref);
    if (equipmentJson != null && equipmentJson.trim().isNotEmpty) {
      final equipmentList = (json.decode(equipmentJson) as List?)
          ?.map((e) => EquipmentModel.fromJson(e as Map<String, dynamic>))
          .toList();
      return equipmentList;
    }
    return null;
  }

  Future<List<EquipmentModel>?> invertSelectionById(int id) async {
    final savedEquipments = await getEquipments();
    final selectionCount =
        savedEquipments?.where((element) => element.isSelected).length;
    final indexToUpdate =
        savedEquipments?.indexWhere((element) => element.id == id);
    if (indexToUpdate != null && indexToUpdate != -1) {
      final equipmentToUpdate = savedEquipments![indexToUpdate];
      if (equipmentToUpdate.isSelected ||
          selectionCount == null ||
          selectionCount < 3) {
        savedEquipments[indexToUpdate] = equipmentToUpdate.copyWith(
            isSelected: !equipmentToUpdate.isSelected);
        final equipmentJson =
            json.encode(savedEquipments.map((e) => e.toJson()).toList());
        await _prefs?.setString(
          PreferenceConfig.equipmentsJsonPref,
          equipmentJson,
        );
        return savedEquipments;
      }
    }
    return null;
  }

  Future<void> saveDefaults(AppLocalizations localizations) async {
    final savedEquipments = await getEquipments();
    if (savedEquipments == null || savedEquipments.isEmpty) {
      final listToSave = [
        EquipmentModel(
          id: 0,
          equipmentName: localizations.equipmentNameBodyweight,
          equipmentImage: Strings.iconEquipment,
        ).toJson(),
        EquipmentModel(
          id: 1,
          equipmentName: localizations.equipmentNameDumbbells,
          equipmentImage: Strings.iconEquipment,
        ).toJson(),
        EquipmentModel(
          id: 2,
          equipmentName: localizations.equipmentNameBands,
          equipmentImage: Strings.iconEquipment,
        ).toJson(),
      ];
      final equipmentJson = json.encode(listToSave);
      await _prefs?.setString(
        PreferenceConfig.equipmentsJsonPref,
        equipmentJson,
      );
    }
  }
}
