import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../utils/colors.dart';
import '../../../utils/dimens.dart';
import '../../../utils/string_utils.dart';
import '../../domain/equipment/equipment_model.dart';

class EquipmentItem extends StatelessWidget {
  final EquipmentModel equipment;
  final Function onTap;

  const EquipmentItem({
    required this.equipment,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: Dimens.equipmentBoxBetweenSpacing.w / 2,
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: ColorUtils.whiteColor,
              borderRadius: BorderRadius.circular(
                Dimens.equipmentBoxRadius.r,
              ),
            ),
            child: InkWell(
              onTap: () => onTap(),
              child: Material(
                color: Colors.transparent,
                child: SizedBox(
                  width: Dimens.equipmentBoxWidth.w,
                  height: Dimens.equipmentBoxHeight.h,
                  child: Stack(
                    children: [
                      Positioned.fill(
                        child: Image.asset(Strings.iconEquipment),
                      ),
                      Positioned(
                        bottom: Dimens.equipmentCheckboxAroundSpacing.h,
                        right: Dimens.equipmentCheckboxAroundSpacing.h,
                        child: SvgPicture.asset(
                          equipment.isSelected
                              ? Strings.checkBoxChecked
                              : Strings.checkBoxUnChecked,
                          width: Dimens.equipmentCheckboxSize.w,
                          height: Dimens.equipmentCheckboxSize.w,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: Dimens.equipmentBoxAndTextBetweenSpacing.h,
          ),
          Text(
            equipment.equipmentName,
            style: TextStyle(
              fontSize: Dimens.equipmentNameTextSize.sp,
              fontWeight: FontWeight.w500,
              color: ColorUtils.whiteColor,
            ),
          ),
        ],
      ),
    );
  }
}
