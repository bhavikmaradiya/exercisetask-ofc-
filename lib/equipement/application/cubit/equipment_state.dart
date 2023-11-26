import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/equipment/equipment_model.dart';

part 'equipment_state.freezed.dart';

part 'equipment_state.g.dart';

@freezed
abstract class EquipmentState with _$EquipmentState {
  const factory EquipmentState.initial() = _Initial;

  const factory EquipmentState.failedToUpdate(List<EquipmentModel> oldList) = _FailedToUpdate;

  const factory EquipmentState.dataUpdated(List<EquipmentModel> equipmentList) =
      _DataUpdated;

  factory EquipmentState.fromJson(Map<String, Object?> json) =>
      _$EquipmentStateFromJson(json);
}
