import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import './widget/equipment_item.dart';
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
            );
          },
          builder: (context, state) {
            return state.maybeWhen(
              orElse: SizedBox.new,
              failedToUpdate: buildListWith,
              dataUpdated: buildListWith,
            );
          },
        ),
      ),
    );
  }

  Column buildListWith(List<EquipmentModel> list) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
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
      ],
    );
  }
}
