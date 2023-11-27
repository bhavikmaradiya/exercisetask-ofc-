// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'equipment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EquipmentModelImpl _$$EquipmentModelImplFromJson(Map<String, dynamic> json) =>
    _$EquipmentModelImpl(
      id: json['id'] as int,
      equipmentName: json['equipmentName'] as String,
      equipmentImage: json['equipmentImage'] as String,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$$EquipmentModelImplToJson(
        _$EquipmentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'equipmentName': instance.equipmentName,
      'equipmentImage': instance.equipmentImage,
      'isSelected': instance.isSelected,
    };
