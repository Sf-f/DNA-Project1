import 'package:flutter/material.dart';


class page3 extends StatefulWidget {
  const page3({Key? key}) : super(key: key);

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 80,),


            Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child:Image.asset("images/logo.png",width: 130,),

                  ),
                ],
              ),
            ),



            SizedBox(height: 50,),

            Container(
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Center(
                    child: Text("اهلا بكم ",style:
                    TextStyle(
                        color: Color(0xff707070),
                        fontSize: 33,
                        fontWeight: FontWeight.bold),
                    ),

                  )
                ],

              ),

            ),

            // SizedBox(height: 4,),

            Container(
              child: Column(
                children: const [
                  Divider(
                    color: Color(0xff917bf3),
                    thickness: 3,
                    indent: 200,
                    endIndent: 150,
                  )
                ],
              ),
            ),

            SizedBox(height: 10,),


            Container(
              child:   Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Center(
                    child: Text("جامعة التكنولوجيا و الاعلام",
                      style: TextStyle(
                          color: Color(0xff707070),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),),

                  )
                ],

              ),


            ),


            SizedBox(height:70 ,),


            Container(
                child: Container(
                  height: 50,
                  width: 230,
                  child:
                  ElevatedButton(
                    onPressed:() {
                    },
                    child:const Text("انشاء حساب",textAlign: TextAlign.center,style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff6447ef)),
                  ),
                )
            ),



            SizedBox(height:30 ,),



            Container(
                child: Container(
                  height: 50,
                  width: 230,
                  child:
                  ElevatedButton(
                    onPressed:() {
                    },
                    child:const Text("تسجل دخول",textAlign: TextAlign.center,style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Color(0xff4dc2f8)),
                  ),
                )
            ),



            SizedBox(height:70 ,),


            Container(
              child:Row(children: <Widget>[
                Expanded(
                  child: new Container(
                      margin:  EdgeInsets.only(left: 70.0, right: 18.0),
                      child: Divider(
                        color: Colors.black,
                        height: 36,
                      )),
                ),
                Text("هل نسيت كلمة السر",style:
                TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                ),),
                Expanded(
                  child: new Container(
                      margin: const EdgeInsets.only(left: 18.0, right: 70.0),
                      child: Divider(
                        color: Colors.black,
                        height: 36,
                      )),
                ),
              ]),
            ),



            SizedBox(height: 70,),




            Container(
              height: 30,
              width: 140,
              child:
              ElevatedButton(
                onPressed:() {
                },
                child:const Text("تسجل دخول كزائر ",textAlign: TextAlign.center,style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),),
                style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary: Colors.grey),
              ),
            )



          ],
        )
    );
  }
}
