import 'package:flutter/material.dart';
import 'package:route_home_task/ui_two/product_list.dart';

class LoginPage extends StatefulWidget {
  static const String id = "LoginPage";

  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 90, right: 190),
                child: Container(
                  height: 20,
                  width: 170,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 8),
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: const Color(0xFFE7E8EA),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 8),
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: const Color(0xFFE7E8EA),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 40),
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.grey,
                  ),
                  child: MaterialButton(
                    onPressed: btnNext,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void btnNext() {
    Navigator.pushNamed(context, ProductList.id);
  }
}
