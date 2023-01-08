import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/home1.dart';
import 'package:prothree/utils/Image_paths.dart';

class RecievePay extends StatefulWidget {
  const RecievePay({super.key});

  @override
  State<RecievePay> createState() => _RecievePayState();
}

class _RecievePayState extends State<RecievePay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            child: Stack(
              children: [Container(
                width: 336,
                height: 358,
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(10),
                ),
                child:Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                     child: Align(
                      alignment: Alignment.topCenter,
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Recieve Money",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 20,fontWeight: FontWeight.w600,color: Colors.white),),
                          GestureDetector(
                            onTap: (){
                                       Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Home1()));
                            },
                            child: Image.asset(constImages.clc)),
                         ],
                       ),
                     ),
                   ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(constImages.qr,height: 292,width: 310.05,)),
              ),
        ]),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Other Options",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
            child: Container(
              width: 340,
              height: 40,
              decoration: BoxDecoration(
                color: Color(0xff343645),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Your Pay ID",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 15,fontWeight: FontWeight.w200,color: Colors.white),),
                   Text("xyz@524899652",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 15,fontWeight: FontWeight.w200,color: Color(0xffB0BEC5)),),
                   Icon(Icons.copy,color: Color(0xffB0BEC5),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              width: 340,
              height: 40,
              decoration: BoxDecoration(
                color: Color(0xff343645),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Show bank account details",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 20,fontWeight: FontWeight.w200,color: Colors.white),),
                   Icon(Icons.chevron_right,color: Color(0xffB0BEC5),size: 30,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}