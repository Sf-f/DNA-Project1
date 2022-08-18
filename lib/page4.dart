import 'package:flutter/material.dart';


class page4 extends StatefulWidget {
  const page4({Key? key}) : super(key: key);

  @override
  State<page4> createState() => _page4State();
}

class _page4State extends State<page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          SizedBox(height: 20),

          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/dna_logo.png" ),
                  fit: BoxFit.cover,
                )

            ),


          ),




          Text("Mustafa Ahmed KHYOON",style: const TextStyle(
            fontSize: 20,
            color: Color(0xff707070),
            fontWeight:FontWeight.bold,
          ),),

          SizedBox(height: 60,),



          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("images/QR.jpg",width: 200,height: 200,)

              ],
            ),
          ),

          SizedBox(height: 30),

          const Text("المرحلة الثالثة",style: TextStyle(
            fontSize: 20,
            color: Color(0xff707070),
            fontWeight:FontWeight.bold,
          ),),

          SizedBox(height: 10,),


          Text("قسم تكنولوجيا الاعلام ",style: const TextStyle(
            fontSize: 22,
            color: Color(0xff707070),
            fontWeight:FontWeight.bold,
          ),),

          SizedBox(height: 80,),

          Directionality(
            textDirection: TextDirection.rtl,
            child:   ElevatedButton.icon(onPressed: (){},

              label:Text("جدول المواد"),
              style:ElevatedButton.styleFrom(
                  shape:StadiumBorder(),
                  primary: Colors.deepPurple,
                  textStyle: TextStyle(fontSize: 15)
              ) ,

              icon: Icon(Icons.list,),),),


          SizedBox(height: 40,),


          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.keyboard_arrow_up,size: 30,)

              ],
            ),
          ),

          SizedBox(height:5 ,),


          Text("اشعارات ",style: const TextStyle(
            fontSize: 16,
            color: Color(0xff707070),
            fontWeight:FontWeight.bold,
          ),),


        ],
      ),
    );


  }
}
