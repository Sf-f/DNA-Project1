//  using TextField

import 'package:flutter/material.dart';



class page9_2 extends StatefulWidget {
  const page9_2({Key? key}) : super(key: key);

  @override
  State<page9_2> createState() => _page9_2State();
}

class _page9_2State extends State<page9_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : false,

      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 40,),
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

            SizedBox(height: 20,),



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
                    hintText: "الاسم الكامل للطالب "
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
                decoration: InputDecoration.collapsed(
                    hintText: "القسم"
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
                decoration: InputDecoration.collapsed(
                    hintText: "المرحلة"
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
                decoration: InputDecoration.collapsed(
                    hintText: "رقم الهاتف"
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
                decoration: InputDecoration.collapsed(
                    hintText: "المحافظة"
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
                decoration: InputDecoration.collapsed(
                    hintText: "المنطقة"
                ),

              ),

              padding: EdgeInsets.only(top: 12,right: 20),

            ),

            SizedBox(height: 10,),



            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(width: 2, color: Color(0xff707070))),
              child: const Icon(
                Icons.camera_alt_rounded,
                color: Color(0xff707070),
              ),
            ),



            Container(
              height: 30,
              width: 150,
              child:
              ElevatedButton(
                onPressed:() {
                },
                child:const Text("انشاء حساب ",style: TextStyle(
                    fontWeight: FontWeight.bold
                ),),
                style: ElevatedButton.styleFrom(shape: const StadiumBorder(),primary: const Color(0xff6447ef)),
              ),

            )







          ]
      ),

    );
  }
}

