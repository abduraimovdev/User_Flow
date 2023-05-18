import 'package:flutter/material.dart';

import '../validators/validator.dart';
import 'password_reset.dart';
import 'view_accounts_pages.dart';

class LogInPages extends StatefulWidget {
  const LogInPages({Key? key}) : super(key: key);

  @override
  State<LogInPages> createState() => _LogInPagesState();
}

class _LogInPagesState extends State<LogInPages> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  int counter = 0;

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: SingleChildScrollView(
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      height: 300,
                      color: Colors.grey,
                      child: const Center(
                        child: Text(
                          "Logo",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.only(right: 50, left: 50),
                      child: Form(
                        child: TextFormField(
                          controller: emailController,
                          autofocus: true,
                          decoration: const InputDecoration(
                              hintText: "Username",
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 2,
                                  color: Colors.black,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                color: Colors.black,
                                width: 2,
                              )),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                color: Colors.black,
                                width: 2,
                              ))),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.only(right: 50, left: 50),
                      child: Form(
                        child: TextFormField(
                          controller: passwordController,
                          autofocus: true,
                          decoration: const InputDecoration(
                              hintText: "Password",
                              border: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 2,
                                  color: Colors.black,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                color: Colors.black,
                                width: 2,
                              )),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                color: Colors.black,
                                width: 2,
                              ))),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.only(left: 230),
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.lightBlueAccent,
                          minimumSize: const Size(80, 60),
                          side: const BorderSide(width: 2, color: Colors.black),
                        ),
                        onPressed: btn,
                        child: const Text(
                          "Go",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
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

  void btn() {
    if (counter == 2) {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (_) => const PasswordResetPages()));
    }
    if (!checkEmail(emailController.text.trim())) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text("Not found Email"),
      ));
      counter++;
      return;
    }
    if (!checkPassword(passwordController.text.trim())) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text("Not found Password"),
      ));
      counter++;
      return;
    }
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => const ViewAccountPages()));
  }
}
