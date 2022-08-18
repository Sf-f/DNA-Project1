import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class page7 extends StatefulWidget {
  const page7({Key? key}) : super(key: key);

  @override
  State<page7> createState() => _page7State();
}

class _page7State extends State<page7> {
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
                          SizedBox(width: 18,),
                          Image.asset("images/center.png",width: 20,height: 20,),

                          SizedBox(width: 60,),






                          Text("سجل الحضور ",style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),),

                          SizedBox(width: 5,),


                          Icon(Icons.web_outlined,
                            color: Colors.white,),
                        ],
                      ),
                    ),


                    SizedBox(height: 20,),




                    Container(
                      child: ListView.builder(
                      itemCount: 5,
                        itemBuilder: (BuildContext context, int index) {
                          return attendance();
                        }

                    ),

                    ),







                    attendance(),
                    SizedBox(height: 20,),







                  ],

                ),)

          ),

        )
    );
  }
}




Container attendance(){
  return  Container(
    // padding: EdgeInsets.all(2),
    height: 80,
    width: 350,
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
                    fontSize: 18,
                    color: Color(0xff707070),
                    fontWeight: FontWeight.bold,
                  ),),

                Text("2021-8-15  9:30",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff707070),
                    fontWeight: FontWeight.bold,
                  ),)
              ],
            ),

            SizedBox(width: 15,),



            Image.asset("images/logo.png",width: 50,height: 50,),


            SizedBox(width: 8,)


          ],
        ),





      ],

    ),




  );
}



