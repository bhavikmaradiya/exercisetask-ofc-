import 'package:freezed_annotation/freezed_annotation.dart';

part 'equipment_model.freezed.dart';

part 'equipment_model.g.dart';

@freezed
class EquipmentModel with _$EquipmentModel{
  const factory EquipmentModel({
    required int id,
    required String equipmentName,
    required String equipmentImage,
    @Default(false) bool isSelected,
  }) = _EquipmentModel;

  factory EquipmentModel.fromJson(Map<String, Object?> json) =>
      _$EquipmentModelFromJson(json);
}
