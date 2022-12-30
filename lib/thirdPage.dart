import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Third page"),
        ),
        body: Center(
          child: Column(children: [
            Text("back to home"),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("Home"))
          ],),
        ),
      ),
    );
  }
}
