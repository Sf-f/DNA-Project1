import 'package:flutter/material.dart';

class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,

        body: SafeArea(
          child:Center(
            child: Padding(padding: EdgeInsets.only(top: 10,left: 3,right: 10),
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    child: Row(
                      children: const [
                        SizedBox(width:20 ,),
                        Text("12:30 AM",style:
                        TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),),

                        SizedBox(width: 210,),

                        Text("2021-08-01",style:
                        TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 20,),


                  Container(
                    child: Column(

                      children: [
                        Padding(padding:EdgeInsets.only(top: 10)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [


                            Column(
                              children: [
                                Image.asset("images/logo.png",width: 60,height: 60,),
                              ],
                            ),


                            SizedBox(width: 150,),


                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children:  const [



                                Text("دكتورة براء احمد ",
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xff707070),
                                    fontWeight: FontWeight.bold,
                                  ),),

                                Text(" برمجة المرحلة الثالثة ",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff707070),
                                    fontWeight: FontWeight.bold,
                                  ),)
                              ],
                            ),

                            const SizedBox(width: 15,),


                          ],
                        ),


                      ],

                    ),
                  ),


                  SizedBox(height: 80,),


                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Column(
                          children: [

                            CircleAvatar(
                              radius: 110,
                              backgroundColor: Colors.red,
                              child:IconButton(
                                color: Colors.white,
                                padding: EdgeInsets.all(20),
                                iconSize: 100,
                                icon: Icon(Icons.power_settings_new_sharp), onPressed: () {  },

                              ) ,
                            )
                          ],

                        ),

                      ],

                    ),


                  ),


                  SizedBox(height: 80,),



                  Container(
                    child: Row(

                      children: [
                        SizedBox(width: 20,),

                        Column(
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              child:
                              ElevatedButton(
                                onPressed:() {
                                },
                                child:const Text("الحضور",textAlign: TextAlign.center,style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff6447ef)),
                              ),
                            )
                          ],

                        ),

                        SizedBox(width: 50,),

                        Column(
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              child:
                              ElevatedButton(
                                onPressed:() {
                                },
                                child:const Text("سجل الطلاب ",textAlign: TextAlign.center,style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff6447ef)),
                              ),
                            )
                          ],

                        )
                      ],
                    ),
                  ),


                  SizedBox(height:40 ,),


                  Container(
                    child:  Row(

                      children: [
                        SizedBox(width: 20,),

                        Column(
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              child:
                              ElevatedButton(
                                onPressed:() {
                                },
                                child:const Text("جدول المحاضرات",textAlign: TextAlign.center,style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff6447ef)),
                              ),
                            )
                          ],

                        ),
                        SizedBox(width: 50,),


                        Column(
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              child:
                              ElevatedButton(
                                onPressed:() {
                                },
                                child:const Text("ارسال تنبيه",textAlign: TextAlign.center,style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                style: ElevatedButton.styleFrom(shape: const StadiumBorder(),primary: Color(0xff6447ef)),
                              ),
                            )
                          ],

                        ),


                      ],
                    ),

                  ),


                  SizedBox(height:50 ,),


                  Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: const [
                              Icon(Icons.keyboard_arrow_up,size: 34,color: Colors.grey,),
                              Text("اشعارات",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.grey

                              ),)
                            ],
                          )
                        ],
                      )


                  ),

                ] ,),
            ),
          ),)





    );
  }
}
