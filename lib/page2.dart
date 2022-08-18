import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child:
              Image.asset("images/logo.png",width: 200,),
            ),

            SizedBox(height: 40,),

            const Text("تحميل البيانات ",style:
            TextStyle(fontSize: 18,
                color: Color(0xff707070),
                fontWeight: FontWeight.bold),),


            SizedBox(height: 30,),


            const CircularProgressIndicator(
              semanticsLabel: "1",
              color: Colors.black,
            ),



          ],

        )

    );


  }
}
