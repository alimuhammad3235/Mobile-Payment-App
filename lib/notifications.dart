import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/utils/Image_paths.dart';

class MyNoti extends StatelessWidget {
  const MyNoti({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,),
      body: Column(
        children: [
          Stack(
            children: [Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
              child: Container(
                width: 336,
                height: 381,
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(15),
                ),
                 child:Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                   child: Align(
                    alignment: Alignment.topCenter,
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("Notifications",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
                        Image.asset(constImages.clc),
                       ],
                     ),
                   ),
                 ),
                 
              ),
            ),
            Column(children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 60,left: 30),
                    child: Text("Recharge Completed",style: TextStyle(fontFamily: 'Nunito',fontSize: 15,fontWeight: FontWeight.w400,color:Colors.white),),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30,top: 5),
                        child: Text("Your last recharge on 9847229989 of 199 rs has been\nsuccesfully completed.",style: TextStyle(fontFamily: 'Nunito',fontSize: 10,fontWeight: FontWeight.w400,color:Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Image.asset(constImages.noti),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text("May 20  - 12:32 Pm",style: TextStyle(fontFamily: 'Nunito',fontSize: 10,fontWeight: FontWeight.w400,color:Colors.white),)),
                ),
                  Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25,left: 30),
                    child: Text("Money Recived",style: TextStyle(fontFamily: 'Nunito',fontSize: 15,fontWeight: FontWeight.w400,color:Colors.white),),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30,top: 5),
                        child: Text("Your account ***21445 has been recieved an amount,\nof Rs 1000 using upi transaction.",style: TextStyle(fontFamily: 'Nunito',fontSize: 10,fontWeight: FontWeight.w400,color:Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Image.asset(constImages.noti),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text("May 20  - 12:45 Pm",style: TextStyle(fontFamily: 'Nunito',fontSize: 10,fontWeight: FontWeight.w400,color:Colors.white),)),
                ),
                 Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25,left: 30),
                    child: Text("Offer Unlocked",style: TextStyle(fontFamily: 'Nunito',fontSize: 15,fontWeight: FontWeight.w400,color:Colors.white),),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30,top: 5),
                        child: Text("You have an unlockd offer avilable go to offer section\nor tap to view the offer.",style: TextStyle(fontFamily: 'Nunito',fontSize: 10,fontWeight: FontWeight.w400,color:Colors.white),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Image.asset(constImages.noti),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text("May 20  - 2:45 Pm",style: TextStyle(fontFamily: 'Nunito',fontSize: 10,fontWeight: FontWeight.w400,color:Colors.white),)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 25),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Recent Notifications",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 25,fontWeight: FontWeight.w400,color:Colors.white),),
                        Padding(
                          padding: const EdgeInsets.only(right: 35),
                          child: Icon(Icons.arrow_circle_down_sharp,color: Colors.white,),
                        )
                      ],
                    )),
                ),
            ],),
        ]),
        ],
      ),
    );
  }
}