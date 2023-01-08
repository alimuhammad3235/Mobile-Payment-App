import 'package:flutter/material.dart';
import 'package:prothree/login.dart';
import 'package:prothree/utils/Image_paths.dart';

class Open extends StatelessWidget {
  const Open({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
              child:Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Center(child: Image.asset(constImages.img1,width: 80.71,)),
              ),
            ),
             Container(
              child:Padding(
                padding: const EdgeInsets.only(top: 267.15),
                child: Center(child: Image.asset(constImages.img2,width: 30.32)),
              ),
           ),
        ]),
        GestureDetector(
          onTap: (){
             Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Login()));
  },
          child: Padding(
            padding: const EdgeInsets.only(left: 80,right: 80,top: 180,bottom: 10),
            child: Container(
              width:MediaQuery.of(context).size.width*1,
              height: 50,
              decoration: BoxDecoration(
              color:Color(0xff4D5DFA),
                borderRadius: BorderRadius.circular(10),
                 boxShadow: [
              BoxShadow(
          color: Color(0xff5626c4),
          offset: Offset(4, 4), // Shadow position
              ),
            ],
              ),
              child: const Center(child: Text("INSTANT PAY",style: TextStyle(color: Color(0xffFFFFFF),fontSize: 25,fontFamily: 'Russo One',fontWeight: FontWeight.w600),)),
            ),
          ),
        ),
        Center(child: Text("Your Perfect Payment Partner",style: TextStyle(color: Color(0xffDADADA),fontFamily: 'Play',fontSize: 14,fontWeight: FontWeight.w400),)),
      
      Padding(
        padding: const EdgeInsets.only(left: 165,top: 50),
        child: Row(
          children:[
          Image.asset(constImages.dot,width: 8,),
          SizedBox(width: 5,),
          Image.asset(constImages.dot,width: 8,color: Color(0xff4D5DFA),),
          SizedBox(width: 5,),
          Image.asset(constImages.dot,width: 8,color: Color(0xff4D5DFA)),
          SizedBox(width: 5,),
          Image.asset(constImages.dot,width: 8,color: Color(0xff4D5DFA)),
          ],
        ),
      ),
        ],
      ),
      
    );
  }
 
}
 
