import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class every extends StatefulWidget {
  const every({Key? key}) : super(key: key);

  @override
  State<every> createState() => _everyState();
}

class _everyState extends State<every> {
  int _value=1;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      SafeArea(
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
                        Text("12:30 AM",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),),
                        SizedBox(width: 220,),
                        Text("2021-08-01",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 30,),

                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color(0xff6447ef),
                        borderRadius: BorderRadius.circular(20)
                    ),

                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,


                      children: const [

                        SizedBox(width: 5,),



                        Text("الاشعارات",style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "Cairo"
                        ),),

                        SizedBox(width: 14,),


                        Icon(Icons.notifications_active,
                          color: Colors.white,),
                      ],
                    ),
                  ),


                  SizedBox(height: 20,),


                  notification(),
                  SizedBox(height: 20,),



                ],

              ),)

        ),



      ),





    );






  }


  Container notification(){
    return  Container(
      padding: EdgeInsets.all(2),
      height: 170,
      width: 360,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),

          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                blurRadius: 10,
                spreadRadius: 3,
                offset: Offset(0,10)
            )
          ]
      ),


      child: Column(

        children: [
          Padding(padding:EdgeInsets.only(top: 10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [




              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text("مصطفى علي ضياء",textAlign: TextAlign.end,style: TextStyle(
                      fontSize: 18
                  ),),

                  Text("برمجة- المرحلة الثالثة",textAlign: TextAlign.end,style: TextStyle(
                      fontSize: 12
                  ),)
                ],
              ),

              SizedBox(width: 15,),




              const Icon(Icons.notifications_active,
                color: Color(0xff6447ef),
                size: 40,
              ),

              SizedBox(width: 8,)


            ],
          ),

          SizedBox(height: 8,),

          Row(
            children: [
              Padding(padding: EdgeInsets.all(3)),
              const Text("2021-08-15  9:30",style: TextStyle(
                  fontSize: 10

              ),),

              SizedBox(width: 8,),
              Container(

                color: Colors.grey,
                child: const Divider(
                  endIndent: 190,
                  indent: 70,
                  height: 2,
                  color: Colors.grey,

                ),

              ),

            ],


          ),

          SizedBox(height:10 ),


          Container(

              child: Row(
                textDirection: TextDirection.ltr,
                children:  const [
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Text("Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs. Beka, but it shows me a"
                    ,textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 10,
                    ),),


                ],
              )

          )



        ],

      ),




    );
  }


}