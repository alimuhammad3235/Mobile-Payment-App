import 'package:flutter/material.dart';
import 'package:prothree/utils/Image_paths.dart';

class Rewards extends StatefulWidget {
  const Rewards({super.key});

  @override
  State<Rewards> createState() => _RewardsState();
}

class _RewardsState extends State<Rewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            child: Container(
              width: 336,
              height: 186,
              decoration: BoxDecoration(
              color: Color(0xff1F222A),
              borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Text("Casbacks earned",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),),
                  ),
                  Text("\$507 ",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 36,fontWeight: FontWeight.w700,color: Colors.white),),
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 5),
                     child: Text("+ 88 Rs  This month",style: TextStyle(fontFamily: 'Nunito',fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),),
                   ),
                    Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                  color: Color(0xff343645),
                  borderRadius: BorderRadius.circular(25),
                  ),
                  child: Center(child: Text("View your cashback history",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)),
                  ),
                ),
                ],
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(left: 15),
             child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Scrachcards won",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 17,color: Colors.white,fontWeight: FontWeight.w600),)),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(
                  width: 100,
                  height: 101,
                  decoration: BoxDecoration(
                    color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(15),
                  ),
                 ),
                  Container(
                  width: 100,
                  height: 101,
                  decoration: BoxDecoration(
                    color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(15),
                  ),
                 ),
                  Container(
                  width: 100,
                  height: 101,
                  decoration: BoxDecoration(
                    color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(15),
                  ),
                 ),
               ],
             ),
           ),
            Padding(
             padding: const EdgeInsets.only(left: 15),
             child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Collect Rewards",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 17,color: Colors.white,fontWeight: FontWeight.w600),)),
           ),
           Padding(
          padding: const EdgeInsets.only(left: 15,right: 15,top: 15),
          child: Container(
            height: 90,
            width: 336,
            decoration: BoxDecoration(
              color: Color(0xff242042),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Stack(
                      children: [
                        Image.asset(constImages.o1,width: 77.71,height: 100.71,),
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 13),
                          child: Image.asset(constImages.reward1,height: 70,),
                        ),
                      ])),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                       Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10,right: 30),
                          child: Text("Flat 50 off On food Delivery",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                        Padding(
                          padding: const EdgeInsets.only(right:30.0,top: 5),
                          child: Text("On orders above 99 on Swaggy, Somato",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFFFFFF),fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 110,top: 5),
                          child: Container(
                            width: 100,
                            height: 25,
                            decoration: BoxDecoration(
                              color: Color(0xff44274f),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(child: Text("Collect Now",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFA4D96),fontSize: 14),)),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
          child: Container(
            height: 90,
            width: 336,
            decoration: BoxDecoration(
              color: Color(0xff422038),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Stack(
                      children: [
                        Image.asset(constImages.o1,width: 77.71,height: 100.71,),
                        Padding(
                          padding: const EdgeInsets.only(left: 0,top: 10),
                          child: Image.asset(constImages.reward2,height: 60,),
                        ),
                      ])),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                       Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10,right: 30),
                          child: Text("20% Cashback On Amason",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                        Padding(
                          padding: const EdgeInsets.only(right:50.0,top: 5),
                          child: Text("Up to Rs 150 Minimum Order 1000",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFFFFFF),fontSize: 10),),),
                     Padding(
                          padding: const EdgeInsets.only(right: 110,top: 5),
                          child: Container(
                            width: 100,
                            height: 25,
                            decoration: BoxDecoration(
                              color: Color(0xff44274f),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(child: Text("Collect Now",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,color: Color(0xffFA4D96),fontSize: 14),)),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        ],
      ),
    );
  }
}