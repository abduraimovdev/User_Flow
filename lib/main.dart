import 'package:flutter/material.dart';
import 'package:route_home_task/ui_one/pages/log_in_pages.dart';
import 'package:route_home_task/ui_two/login_page.dart';
import 'package:route_home_task/ui_two/product_detailes.dart';
import 'package:route_home_task/ui_two/product_list.dart';
import 'package:route_home_task/ui_two/purchase_complete.dart';
import 'package:route_home_task/ui_two/purchase_form.dart';
import 'package:route_home_task/ui_two/reg_step_1.dart';
import 'package:route_home_task/ui_two/reg_step_2.dart';
import 'package:route_home_task/ui_two/success_confirmation.dart';
import 'package:route_home_task/ui_two/walkthrough_tutorial_page.dart';
import 'package:route_home_task/ui_two/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LogInPages(),
      routes: {
        WalkThroughTutorialPage.id: (context) => const WalkThroughTutorialPage(),
        WelcomePage.id: (context) => const WelcomePage(),
        RegStepOne.id: (context) => const RegStepOne(),
        RegStepTwo.id: (context) => const RegStepTwo(),
        SuccessConfirmationPage.id: (context) => const SuccessConfirmationPage(),
        ProductList.id :(context) => const ProductList(),
        LoginPage.id :(context) => const LoginPage(),
        ProductDetailes.id :(context) => const ProductDetailes(),
        PurchaseForm.id :(context) => const PurchaseForm(),
        PurchaseComplete.id :(context) => const PurchaseComplete(),
      },
    );
  }
}
