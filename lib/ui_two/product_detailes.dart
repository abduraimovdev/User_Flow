import 'package:flutter/material.dart';
import 'package:route_home_task/ui_two/purchase_form.dart';

class ProductDetailes extends StatefulWidget {
  static const String id = "ProductDetailes";

  const ProductDetailes({super.key});

  @override
  State<ProductDetailes> createState() => _ProductDetailesState();
}

class _ProductDetailesState extends State<ProductDetailes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 100, right: 30),
                child: Container(
                  height: 200,
                  width: 350,
                  color: const Color(0xFFE8E9EB),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xFFE8E9EB),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xFFE8E9EB),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xFFE8E9EB),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xFFE8E9EB),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 100),
                child: Container(
                  height: 20,
                  width: 250,
                  color: const Color(0xFFD5D6D8),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 150),
                child: Container(
                  height: 20,
                  width: 200,
                  color: const Color(0xFFD5D6D8),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Container(
                      height: 60,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xFFA4AAB1),
                      ),
                      child: MaterialButton(
                        onPressed: btnNext,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: Container(
                      height: 60,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xFFA4AAB1),
                      ),
                      child: MaterialButton(
                        onPressed: btnNext,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20, right: 32),
                child: Container(
                  height: 20,
                  width: 500,
                  color: const Color(0xFFD5D6D8),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20, right: 32),
                child: Container(
                  height: 20,
                  width: 500,
                  color: const Color(0xFFD5D6D8),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20, right: 200),
                child: Container(
                  height: 20,
                  width: 250,
                  color: const Color(0xFFD5D6D8),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void btnNext() {
    Navigator.pushNamed(context, PurchaseForm.id);
  }
}
