import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sinavv/main.dart';
import 'package:sinavv/ekran3.dart';

class ekran2 extends StatelessWidget {
  const ekran2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text ("İstanbul",style: TextStyle(fontSize: 30),),
            Text ("Ankara",style: TextStyle(color: Colors.green),),
            Text ("İzmir",style: TextStyle(backgroundColor: Colors.blue),),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
             /* onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ekran3()),*/
            }, child: Text("BUTTON"),)
          ],


        ),
      ),
    );
  }
}
