import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import './equipment_state.dart';
import '../../domain/equipment/equipment_model.dart';
import '../repositories/equipment_service.dart';

class EquipmentCubit extends Cubit<EquipmentState> {
  late EquipmentService _equipmentService;
  List<EquipmentModel>? _equipmentList = [];
  bool _isLoading = false;

  EquipmentCubit() : super(const EquipmentState.initial()) {
    _equipmentService = EquipmentService();
  }

  Future<void> saveDefaultData(AppLocalizations localizations) async {
    await _equipmentService.saveDefaults(localizations);
    await _loadInitialData();
  }

  Future<void> invertSelection(int id) async {
    final response = await _equipmentService.invertSelectionById(id);
    if (response != null) {
      _equipmentList = response;
      emit(EquipmentState.dataUpdated(_equipmentList ?? []));
    } else {
      emit(EquipmentState.failedToUpdate(_equipmentList ?? []));
    }
  }

  Future<void> _loadInitialData() async {
    _equipmentList = await _equipmentService.getEquipments();
    emit(EquipmentState.dataUpdated(_equipmentList ?? []));
  }

  Future<void> showSnackBar() async {
    emit(EquipmentState.snackBarShown(_equipmentList ?? []));
  }

  Future<void> showLoader() async {
    if (!_isLoading) {
      _isLoading = true;
      emit(const EquipmentState.loading());
      await Future.delayed(
        const Duration(milliseconds: 1000),
        () {
          _isLoading = false;
          emit(EquipmentState.dataUpdated(_equipmentList ?? []));
        },
      );
    }
  }
}
