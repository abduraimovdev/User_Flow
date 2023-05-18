import 'package:flutter/material.dart';
import 'package:route_home_task/ui_two/product_detailes.dart';

class ProductList extends StatefulWidget {
  static const String id = "ProductList";

  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: [
              SizedBox(
                height: 800,
                width: 190,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 100),
                      child: Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xFFE8E9EB),
                        ),
                        child: MaterialButton(
                          onPressed: btnNext,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Container(
                        height: 20,
                        width: 150,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Container(
                        height: 20,
                        width: 130,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 20),
                      child: Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xFFE8E9EB),
                        ),
                        child: MaterialButton(
                          onPressed: btnNext,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Container(
                        height: 20,
                        width: 150,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Container(
                        height: 20,
                        width: 130,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 20),
                      child: Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xFFE8E9EB),
                        ),
                        child: MaterialButton(
                          onPressed: btnNext,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 800,
                width: 180,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 100),
                      child: Container(
                        height: 280,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xFFE8E9EB),
                        ),
                        child: MaterialButton(
                          onPressed: btnNext,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Container(
                        height: 20,
                        width: 150,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Container(
                        height: 20,
                        width: 130,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 20),
                      child: Container(
                        height: 160,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color(0xFFE8E9EB),
                        ),
                        child: MaterialButton(
                          onPressed: btnNext,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 20),
                      child: Container(
                        height: 20,
                        width: 150,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                      child: Container(
                        height: 20,
                        width: 130,
                        color: const Color(0xFFD5D6D8),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void btnNext() {
    Navigator.pushNamed(context, ProductDetailes.id);
  }
}
