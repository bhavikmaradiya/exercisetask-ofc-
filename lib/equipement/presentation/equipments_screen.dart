import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './widget/equipment_item.dart';
import '../../utils/colors.dart';
import '../../utils/dimens.dart';
import '../application/cubit/equipment_cubit.dart';
import '../application/cubit/equipment_state.dart';
import '../domain/equipment/equipment_model.dart';

class EquipmentsScreen extends StatefulWidget {
  const EquipmentsScreen({super.key});

  @override
  State<EquipmentsScreen> createState() => _EquipmentsScreenState();
}

class _EquipmentsScreenState extends State<EquipmentsScreen> {
  EquipmentCubit? _cubitState;
  AppLocalizations? _localizations;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _localizations ??= AppLocalizations.of(context)!;
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      if (_cubitState == null) {
        _cubitState = BlocProvider.of<EquipmentCubit>(context);
        _cubitState?.saveDefaultData(_localizations!);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<EquipmentCubit, EquipmentState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {},
              failedToUpdate: (list) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      _localizations!.failedToUpdateEquipment,
                    ),
                  ),
                );
              },
              snackBarShown: (list) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      _localizations!.button2Snackbar,
                    ),
                  ),
                );
              },
            );
          },
          builder: (context, state) {
            return state.maybeWhen(
              orElse: SizedBox.new,
              loading: () => const Center(
                child: CircularProgressIndicator(
                  color: ColorUtils.blueColor,
                ),
              ),
              failedToUpdate: _buildBodyWith,
              dataUpdated: _buildBodyWith,
              snackBarShown: _buildBodyWith,
            );
          },
        ),
      ),
    );
  }

  Column _buildBodyWith(List<EquipmentModel> list) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: list
              .map(
                (e) => EquipmentItem(
                  equipment: e,
                  onTap: () {
                    _cubitState?.invertSelection(e.id);
                  },
                ),
              )
              .toList(),
        ),
        const Spacer(),
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: Dimens.equipmentScreenButtonsSpacing.w,
          ),
          child: Row(
            children: [
              _buildButton(
                text: _localizations!.button1Text,
                onTap: () {
                  _cubitState?.showLoader();
                },
              ),
              SizedBox(
                width: Dimens.equipmentScreenButtonsSpacing.w,
              ),
              _buildButton(
                text: _localizations!.button2Text,
                onTap: () {
                  _cubitState?.showSnackBar();
                },
              ),
            ],
          ),
        ),
        SizedBox(
          height: Dimens.equipmentScreenButtonsBottomMargin.h,
        ),
      ],
    );
  }

  Expanded _buildButton({
    required String text,
    required Function onTap,
  }) {
    return Expanded(
      child: MaterialButton(
        onPressed: () => onTap(),
        color: ColorUtils.blueColor,
        child: Text(
          text,
        ),
      ),
    );
  }
}
