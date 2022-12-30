import 'package:flutter/material.dart';
import 'package:newscreen/SecondPage.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Home page"),
        ),
        body: Center(
            child: ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Second(),));
            },
              child: Text("next"),
            )
        ),
      ),
    );
  }
}
