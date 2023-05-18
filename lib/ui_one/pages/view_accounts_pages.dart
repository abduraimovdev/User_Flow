import 'package:flutter/material.dart';

import 'view_credit_card_balance.dart';

class ViewAccountPages extends StatefulWidget {
  const ViewAccountPages({Key? key}) : super(key: key);

  @override
  State<ViewAccountPages> createState() => _ViewAccountPagesState();
}

class _ViewAccountPagesState extends State<ViewAccountPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.grey,
                  child: const Center(
                    child: Text(
                      "Banner/logo",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: const Size(300, 50),
                    side: const BorderSide(width: 2, color: Colors.black),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Accounts",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 100),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: const Size(300, 100),
                    side: const BorderSide(width: 2, color: Colors.black),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Checking Accounts",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: const Size(300, 100),
                    side: const BorderSide(width: 2, color: Colors.black),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Savings Accounts",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: const Size(300, 100),
                    side: const BorderSide(width: 2, color: Colors.black),
                  ),
                  onPressed: btnBalance,
                  child: const Text(
                    "Credit Card Balance",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.call,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(width: 30),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.menu,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(width: 30),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.location_on_outlined,
                        size: 50,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void btnBalance() {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => const ViewCreditCardBalance()));
  }
}
