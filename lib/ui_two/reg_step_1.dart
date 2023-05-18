import 'package:flutter/material.dart';
import 'package:route_home_task/ui_two/reg_step_2.dart';

class RegStepOne extends StatefulWidget {
  static const String id = "RegStepOne";

  const RegStepOne({super.key});

  @override
  State<RegStepOne> createState() => _RegStepOneState();
}

class _RegStepOneState extends State<RegStepOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.3),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 100),
            Container(
              height: 20,
              width: 300,
              margin: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.3),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              margin: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.3),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            const SizedBox(height: 30),
            TextButton(
              style: TextButton.styleFrom(
                minimumSize: const Size(double.infinity, 60),
                backgroundColor: Colors.grey,
              ),
              onPressed: btnNext,
              child: const Text(""),
            ),
          ],
        ),
      ),
    );
  }

  void btnNext() {
    Navigator.pushNamed(context, RegStepTwo.id);
  }
}
