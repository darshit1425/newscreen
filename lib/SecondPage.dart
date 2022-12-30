import 'package:flutter/material.dart';
import 'package:newscreen/thirdPage.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Second screen"),
        ),
        body: Center(
        child: ElevatedButton(onPressed: () {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => third(),));
    },
    child: Text("next"),
    )
      ),
    ),
    );
  }
}
