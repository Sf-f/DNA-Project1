//// in page 10_2  email and password using text filed


import 'package:flutter/material.dart';

class page10_2 extends StatefulWidget {
  const page10_2({Key? key}) : super(key: key);

  @override
  State<page10_2> createState() => _page10State();


}

class _page10State extends State<page10_2> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      resizeToAvoidBottomInset : false,
      body:
      Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 200,),
            Container(


              child: Row(
                children: [
                  SizedBox(width: 130,),
                  Center(
                    child:Image.asset("images/logo.png",width: 110,),

                  ),

                ],

              ),

            ),



            SizedBox(height: 10,),

            Row(
              children: const [
                SizedBox(width: 55,),
                Center(
                  child: Text("جامعة التكنولوجيا و الاعلام",style:
                  TextStyle(
                      color: Color(0xff707070),
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                  ),

                )
              ],

            ),



            Row(
              children: const [
                SizedBox(width: 130,),
                Center(
                  child: Text("Future of E-unversity",
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 16,),),

                )
              ],

            ),



            Container(
              child: Column(
                children: const [
                  Divider(
                    color: Color(0xff917bf3),
                    thickness: 2,
                    indent: 130,
                    endIndent: 210,
                  )
                ],
              ),
            ),

            SizedBox(height: 50,),




            Container(
              width: 340,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffacacad),
                  borderRadius: BorderRadius.circular(15)

              ),



              child:
              const TextField(
                textAlign: TextAlign.right,
                decoration: InputDecoration.collapsed(
                    hintText: "البريد الالكتروني"
                ),

              ),

              padding: EdgeInsets.only(top: 12,right: 20),

            ),

            SizedBox(height: 10,),


            Container(
              width: 340,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xffacacad),
                  borderRadius: BorderRadius.circular(15)

              ),



              child:
              const TextField(
                textAlign: TextAlign.right,
                obscureText: true,
                // onChanged: (){},
                obscuringCharacter: "*",
                decoration: InputDecoration.collapsed(
                  hintText:"الرمز السري",



                ),

              ),

              padding: EdgeInsets.only(top: 12,right: 20),

            ),




            SizedBox(height: 60,),

            Container(
              height: 40,
              width: 120,
              child:
              ElevatedButton(
                onPressed:() {
                },
                child:const Text("تسجيل دخول ",style: TextStyle(
                    fontWeight: FontWeight.bold
                ),),
                style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff4dc2f8),
                ),

              ),



            )
          ]


      ),

    );
  }
}

