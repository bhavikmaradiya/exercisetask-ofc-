import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './equipement/application/cubit/equipment_cubit.dart';
import './equipement/presentation/equipments_screen.dart';
import './utils/app_utils.dart';
import './utils/string_utils.dart';
import './utils/theme_utils.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(
        AppUtils.figmaScreenWidth,
        AppUtils.figmaScreenHeight,
      ),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale(Strings.englishLocale, ''),
        ],
        theme: ThemeUtils.lightTheme,
        darkTheme: ThemeUtils.darkTheme,
        home: BlocProvider(
          create: (_) => EquipmentCubit(),
          child: const EquipmentsScreen(),
        ),
      ),
    );
  }
}
