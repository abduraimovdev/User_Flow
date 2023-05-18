import 'package:flutter/material.dart';

class ViewCreditCardBalance extends StatefulWidget {
  const ViewCreditCardBalance({Key? key}) : super(key: key);

  @override
  State<ViewCreditCardBalance> createState() => _ViewCreditCardBalanceState();
}

class _ViewCreditCardBalanceState extends State<ViewCreditCardBalance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50 ,right: 50, left: 50),
            child: SingleChildScrollView(
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                        "Credit Card Balance",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 300,
                      height: 150,
                      color: Colors.grey,
                    ),
                    const SizedBox(height: 30),
                    Container(
                      height: 10,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 10,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 10,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 10,
                      width: 260,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.only(left: 230),
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          minimumSize: const Size(80, 60),
                          side: const BorderSide(width: 2, color: Colors.black),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Go",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    const SizedBox(height: 150),
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
        ),
      ),
    );
  }
}
