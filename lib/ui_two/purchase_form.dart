import 'package:flutter/material.dart';
import 'package:route_home_task/ui_two/purchase_complete.dart';

class PurchaseForm extends StatefulWidget {
  static const String id = "PurchaseForm";

  const PurchaseForm({super.key});

  @override
  State<PurchaseForm> createState() => _PurchaseFormState();
}

class _PurchaseFormState extends State<PurchaseForm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 30, right: 200),
                child: Container(
                  height: 30,
                  width: 200,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
                child: Container(
                  height: 60,
                  width: 350,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 30, right: 200),
                child: Container(
                  height: 30,
                  width: 200,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
                child: Container(
                  height: 60,
                  width: 350,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 30, right: 150),
                child: Container(
                  height: 30,
                  width: 250,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
                child: Container(
                  height: 60,
                  width: 350,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 30, right: 180),
                child: Container(
                  height: 30,
                  width: 350,
                  color: const Color(0xFFDADBDD),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80, left: 30, right: 30),
                child: Container(
                  height: 60,
                  width: 350,
                  color: const Color(0xFFA2A7B1),
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
    Navigator.pushNamed(context, PurchaseComplete.id);
  }
}
