import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/utils/Image_paths.dart';

class MyOffers extends StatefulWidget {
  const MyOffers({super.key});

  @override
  State<MyOffers> createState() => _MyOffersState();
}

class _MyOffersState extends State<MyOffers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
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
                          child: Image.asset(constImages.o2,height: 80,),
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
                          child: Text("Mobile Recharge Offer",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                        Padding(
                          padding: const EdgeInsets.only(right:60.0,top: 5),
                          child: Text("Use Code FIRST20",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 14),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left: 5,top: 5),
                           child: Text("Get 20 % Instant cashback upto Rs 50 on\n your firs mobile recharge. T&C apply",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 10),),
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
              color: Color(0xff3B2042),
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
                          padding: const EdgeInsets.only(left: 15,top: 5),
                          child: Image.asset(constImages.o3,height: 60,),
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
                          child: Text("DTH Recharge Offer",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                        Padding(
                          padding: const EdgeInsets.only(right:20.0,top: 5),
                          child: Text("Use Code FIRSDTHT20",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 14),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left: 3,top: 5),
                           child: Text("Get 20 % Instant cashback upto Rs 50 on\n your first DTH recharge. T&C apply",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 10),),
                         ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            height: 90,
            width: 336,
            decoration: BoxDecoration(
              color: Color(0xff422028),
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
                          padding: const EdgeInsets.only(top: 10,),
                          child: Image.asset(constImages.o4,height: 50,),
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
                          child: Text("Flipcart Shopping Offer",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                         Padding(
                           padding: const EdgeInsets.only(left: 5,top: 10),
                           child: Text("Shop on Flipcart using our payment system\n to get upto 50% cashback . T&C appply",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 10),),
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
                          padding: const EdgeInsets.only(left: 15,top: 10),
                          child: Image.asset(constImages.o5,height: 60,),
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
                          padding: const EdgeInsets.only(top: 10,right: 33),
                          child: Text("Money Transfer Offer",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                         Padding(
                           padding: const EdgeInsets.only(left: 8,top: 5),
                           child: Text(" Get a scratch card with assuerd casbck and\n coupons on Money Transfer of Rs 500 or\n more . T&C apply",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 10),),
                         ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            height: 90,
            width: 336,
            decoration: BoxDecoration(
              color: Color(0xff3B2042),
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
                          padding: const EdgeInsets.only(left: 15,top: 5),
                          child: Image.asset(constImages.o6,height: 80,),
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
                          padding: const EdgeInsets.only(top: 10,right: 55),
                          child: Text("Rs 50 Off on Flights",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 15),
                          ),
                        )),
                        Padding(
                          padding: const EdgeInsets.only(right:40.0,top: 5,left: 10),
                          child: Text("Get instant discount on flat 50 Rs on\n Flight ticket booking. T&C apply",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 10),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(top: 5,right: 90),
                           child: Text("Go to offer page",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,color: Color(0xffFFFFFF),fontSize: 14),),
                         ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}