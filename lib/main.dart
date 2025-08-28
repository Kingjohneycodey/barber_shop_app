import 'package:barber_shop/core/gen/fonts.gen.dart';
import 'package:barber_shop/core/theme/colors.dart';
import 'package:barber_shop/features/home_feature/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Barber and beauty salon booking app',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.primaryColor,
          brightness: Brightness.light,
        ),
        fontFamily: FontFamily.aksharLight,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: AppColors.whiteColor,
          titleTextStyle: TextStyle(
            fontFamily: FontFamily.aksharBold,
            color: AppColors.blackColor,
            fontSize: 18,
          ),
        ),
        bottomSheetTheme: const BottomSheetThemeData(elevation: 0),
        scaffoldBackgroundColor: AppColors.whiteColor,
      ),
      home: const HomeScreen(),
    );
  }
}
