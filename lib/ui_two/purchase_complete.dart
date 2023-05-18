import 'package:flutter/material.dart';
import 'package:route_home_task/ui_two/product_list.dart';

class PurchaseComplete extends StatefulWidget {
  static const String id = "PurchaseComplete";

  const PurchaseComplete({super.key});

  @override
  State<PurchaseComplete> createState() => _PurchaseCompleteState();
}

class _PurchaseCompleteState extends State<PurchaseComplete> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: GestureDetector(
                  onTap: btnNext,
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      color: const Color(0xFFE8E9EB),
                    ),
                    child: const Icon(
                      Icons.check,
                      size: 150,
                      color: Color(0xFFA9AAAE),
                    ),
                  ),
                ),
              ),
              Container(
                height: 30,
                width: 350,
                color: const Color(0xFFD3D3D7),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: Container(
                  height: 15,
                  width: 350,
                  color: const Color(0xFFD3D3D7),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0, right: 200),
                child: Container(
                  height: 15,
                  width: 150,
                  color: const Color(0xFFD3D3D7),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190.0),
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xFFA3A9B0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void btnNext() {
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) => const ProductList(),
        ),
        (route) => false);
  }
}
