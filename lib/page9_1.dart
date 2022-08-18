//  الاسم الكامل للطالب  , البريد الالكتروني  ....الخ  using container just
// in page 9_2 using TextField


import 'package:flutter/material.dart';

class page9 extends StatefulWidget {
  const page9({Key? key}) : super(key: key);

  @override
  State<page9> createState() => _page9State();
}

class _page9State extends State<page9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                const Text("الاسم الكامل للطالب",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                  ),),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),



              SizedBox(height: 10,),


              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                Text(" القسم ",textAlign: TextAlign.right,),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),


              SizedBox(height: 10,),


              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                Text(" المرحلة ",textAlign: TextAlign.right,),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),



              SizedBox(height: 10,),


              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                Text(" البريد الالكتروني",textAlign: TextAlign.right,),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),



              SizedBox(height: 10,),


              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                Text(" رقم الهاتف ",textAlign: TextAlign.right,),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),



              SizedBox(height: 10,),


              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                Text(" المحافظة ",textAlign: TextAlign.right,),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),


              SizedBox(height: 10,),


              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xffacacad),
                    borderRadius: BorderRadius.circular(15)

                ),

                child:
                Text(" المنطقة",textAlign: TextAlign.right,),
                padding: EdgeInsets.only(top: 12,right: 12),

              ),


              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(width: 2, color: Color(0xff707070))),
                child: Icon(
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
                  child:Text("انشاء حساب ",style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff6447ef)),
                ),

              )








            ]
        )
    );




  }
}

