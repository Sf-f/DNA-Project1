import 'package:flutter/material.dart';


class page6 extends StatefulWidget {
  const page6({Key? key}) : super(key: key);

  @override
  State<page6> createState() => _page6State();
}

class _page6State extends State<page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


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
                          Text("12:30 AM",style:
                          TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey
                          ),),

                          SizedBox(width: 220,),

                          Text("2021-08-01",style:
                          TextStyle(
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
                        mainAxisAlignment:MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,


                        children:  [
                          SizedBox(width: 10,),
                          Icon(Icons.search,
                            color: Colors.black,),

                          SizedBox(width: 60,),






                          Text("سجل الطلاب ",style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),),

                          SizedBox(width: 20,),


                          Icon(Icons.web_outlined,
                            color: Colors.white,),
                        ],
                      ),
                    ),


                    SizedBox(height: 25,),


                    students(),
                    SizedBox(height: 10,),
                    students(),
                    SizedBox(height: 10,),
                    students(),
                    SizedBox(height: 10,),
                    students(),
                    SizedBox(height: 10,),
                    students(),
                    SizedBox(height: 10,),
                    students(),
                    SizedBox(height: 10,),
                    students(),
                    SizedBox(height: 10,),






                  ],

                ),)

          ),

        )
    );
  }
}






Container students(){
  return  Container(

    height: 70,
    width: 340,
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
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text("مصطفى علي ضياء",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xff707070),
                    fontWeight: FontWeight.bold,
                  ),),

                Text("المرحلة الثالثة - قسم هندسة المعلومات",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff707070),
                    fontWeight: FontWeight.bold,
                  ),)
              ],
            ),

            SizedBox(width: 15,),



            Image.asset("images/logo.png",width: 55,height: 55,),


            SizedBox(width: 8,)


          ],
        ),



      ],

    ),




  );
}


