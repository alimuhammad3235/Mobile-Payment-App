import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:prothree/home.dart';

import 'package:prothree/utils/Image_paths.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Stack(
            children:[
               Container(
               child: Image.asset(constImages.img3,),
            ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,left: 40,right: 40),
                  child: Text("LOGIN WITH YOUR MOBILE PHONE NUMBER",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFFFFFF),fontSize: 25),),
                ),
        Padding(
          padding: const EdgeInsets.only(top: 180,left: 40),
          child: Image.asset(constImages.img4,width: 200,),
        ),
          Padding(
          padding: const EdgeInsets.only(top: 260,left: 130),
          child: Image.asset(constImages.img5,width: 100,),
        ),
         Padding(
          padding: const EdgeInsets.only(top: 290,left: 50),
          child: Image.asset(constImages.img6,width: 160,),
        ),
        ]),
                Padding(
           padding: const EdgeInsets.symmetric(horizontal: 30,vertical:10),
           child: Container(
            height: 50,
             child: TextField(
          decoration: InputDecoration(
               border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      hintText: "Enter Mobile Number",
        prefix: Image.asset(constImages.o7,width: 30,),
          filled: true, 
        fillColor: Colors.white, 
  ),
),
           ),
      ),
   Padding(
     padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 5),
     child: GestureDetector(
      onTap: (){
         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MyHome()));
      },
       child: Container(
        decoration: BoxDecoration(
        color: Color(0xff4D5DFA),
          borderRadius: BorderRadius.circular(30),
        ),
        height: 50,
        width: 350,
        child: Center(child: Text("Verify",style: TextStyle(fontFamily: 'Play',fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),)),
       ),
     ),
   ),
   Padding(
     padding: const EdgeInsets.symmetric(vertical: 10),
     child: Center(child: Text("Your personal details are safe with us",style: TextStyle(fontFamily: 'Nunito-Regular',fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xff7C82BA)),)),
   ),
   Padding(
     padding: const EdgeInsets.only(bottom: 15),
     child: Center(child: Text("Read our Privacy Policy and Terms and Conditions",style: TextStyle(fontFamily: 'Nunito-Regular',fontSize: 11,fontWeight: FontWeight.w400,color: Color(0xff7C82BA)),)),
   ),
      ],
      ),
    );
  }
}