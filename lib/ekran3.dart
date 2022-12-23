import 'package:flutter/material.dart';
String text1="Aslan ve Maymun";
class ekran3 extends StatelessWidget {
  const ekran3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){

            }, child: Text(text1))
          ],
        ),
      ),
    );
  }
}
