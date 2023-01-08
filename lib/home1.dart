import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/recievepg.dart';
import 'package:prothree/utils/Image_paths.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 13),
                child: Text("Money Transfer",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 19,color: Colors.white,fontWeight: FontWeight.w600),),
              ),
          Padding(
            padding: const EdgeInsets.only(left: 150,top: 10),
            child: Container(
              width: 50,
              height: 17,
              decoration: BoxDecoration(
                color: Color(0xff343645),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text("More",style: TextStyle(fontFamily: 'Nunito',fontSize: 11,color: Color(0xff696D78)),),
                    ),
                Icon(Icons.chevron_right,size: 13,color: Color(0xff696D78)),
                  ],
                ),
              ),
            ),
          ),
            ],
          ),
          Row(
            children: [
              Stack(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 160,
                      height: 50,
                      decoration: BoxDecoration(
                      color: Color(0xff5B2E62),
                      borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
        Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Container(
                    width: 55,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    color: Color(0xff4d3473),
                    ),
                    child: Image.asset(constImages.code,height: 10,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5,top: 10),
                  child: Text("Scan QR Code",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
                ),
              ],
        ),
        ]),
         Stack(
            children: [Padding(
              padding: const EdgeInsets.only(left: 5,top: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 165,
                  height: 50,
                  decoration: BoxDecoration(
                  color: Color(0xff2E624C),
                  borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6,top: 10),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Color(0xff277360),
                ),
                child: Icon(Icons.person_add,color: Colors.white,)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3,top: 10),
              child: Text("Send to Contact",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
            ),
          ],
        ),
        ]),
            ],
          ),
            Row(
              children: [
                Stack(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 160,
                      height: 50,
                      decoration: BoxDecoration(
                      color: Color(0xff5E622E),
                      borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
        Row(
          children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Container(
                    width: 55,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    color: Color(0xff617a27),
                    ),
                    child: Icon(Icons.food_bank_outlined,color: Colors.white,)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5,top: 10),
                  child: Text("Send to Bank",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
                ),
          ],
        ),
        ]),
        Stack(
            children: [Padding(
              padding: const EdgeInsets.only(left: 5,top: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 165,
                  height: 50,
                  decoration: BoxDecoration(
                  color: Color(0xff622E3A),
                  borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6,top: 10),
              child: Container(
                width: 55,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Color(0xff73274e),
                ),
                child: Icon(Icons.refresh,color: Colors.white,)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3,top: 10),
              child: Text("Self Transfer",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
            ),
          ],
        ),
        ]),
              ],
            ),
             Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 13),
                child: Text("Recharge & Bill Payments",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 19,color: Colors.white,fontWeight: FontWeight.w600),),
              ),
          Padding(
            padding: const EdgeInsets.only(left: 70,top: 10),
            child: Container(
              width: 50,
              height: 17,
              decoration: BoxDecoration(
                color: Color(0xff343645),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text("More",style: TextStyle(fontFamily: 'Nunito',fontSize: 11,color: Color(0xff696D78)),),
                    ),
                Icon(Icons.chevron_right,size: 13,color: Color(0xff696D78)),
                  ],
                ),
              ),
            ),
          ),
            ],
          ), 
           Row(
            children: [
              Stack(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 160,
                      height: 50,
                      decoration: BoxDecoration(
                      color: Color(0xff32652A),
                      borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
        Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Container(
                    width: 55,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    color: Color(0xff33734a),
                    ),
                    child: Icon(Icons.phone_iphone,color: Colors.white,), 
                                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5,top: 10),
                  child: Text("MobileRecharge",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
                ),
              ],
        ),
        ]),
         Stack(
            children: [Padding(
              padding: const EdgeInsets.only(left: 5,top: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 165,
                  height: 50,
                  decoration: BoxDecoration(
                  color: Color(0xff652A5F),
                  borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6,top: 10),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Color(0xff7c375a),
                ),
                child: Icon(Icons.light_mode_outlined,color: Colors.white,)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3,top: 10),
              child: Text("Electricity Bill",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
            ),
          ],
        ),
        ]),
            ],
          ),
            Row(
              children: [
                Stack(
                children: [Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 160,
                      height: 50,
                      decoration: BoxDecoration(
                      color: Color(0xff652A2A),
                      borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
        Row(
          children: [
                Padding(
                  padding: const EdgeInsets.only(left: 13,top: 10),
                  child: Container(
                    width: 55,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    color: Color(0xff614a2d),
                    ),
                    child: Icon(Icons.play_circle_outline,color: Colors.white,)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5,top: 10),
                  child: Text("DTH Recharge",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
                ),
          ],
        ),
        ]),
        Stack(
            children: [Padding(
              padding: const EdgeInsets.only(left: 5,top: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 165,
                  height: 50,
                  decoration: BoxDecoration(
                  color: Color(0xff2A4065),
                  borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6,top: 10),
              child: Container(
                width: 55,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Color(0xff4a3f6b),
                ),
                child: Icon(Icons.receipt_long,color: Colors.white,)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3,top: 10),
              child: Text("Self Transfer",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white),),
            ),
          ],
        ),
        ]),
              ],
            ),  
               Align(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  padding: const EdgeInsets.only(top: 10,left: 13),
                  child: Text("Ticket Booking",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 19,color: Colors.white,fontWeight: FontWeight.w600),),
                             ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 10),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Container(
                      width: 59,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xff242042),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.stop_circle_outlined,color: Color(0xffFA4D96),),
                     ),
                     Container(
                      width: 59,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xff242042),
                        borderRadius: BorderRadius.circular(10),
                      ),
                       child: Icon(Icons.train,color: Color(0xffFA4D96),),
                     ),
                     Container(
                      width: 59,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xff242042),
                        borderRadius: BorderRadius.circular(10),
                      ),
                       child: Icon(Icons.bus_alert,color: Color(0xffFA4D96),),
                     ),
                     Container(
                      width: 59,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xff242042),
                        borderRadius: BorderRadius.circular(10),
                      ),
                       child: Icon(Icons.airplanemode_active_sharp,color: Color(0xffFA4D96),),
                     ),
                     Container(
                      width: 59,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xff242042),
                        borderRadius: BorderRadius.circular(10),
                      ),
                       child: Icon(Icons.car_repair,color: Color(0xffFA4D96),),
                     ),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 10),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Movies",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                    Text("Train",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                    Text("Bus",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                    Text("Airoplane",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                    Text("Car",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                  ],
                 ),
               ),
               Align(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  padding: const EdgeInsets.only(top: 10,left: 13),
                  child: Text("More Services",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 19,color: Colors.white,fontWeight: FontWeight.w600),),
                             ),
               ), 
               Padding(
                 padding: const EdgeInsets.only(top: 10),
                 child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                          width: 59,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10),
                          ),
                           child: Icon(Icons.add_chart_outlined,color: Color(0xffFA4D96),),
                         ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                          width: 59,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset(constImages.img15,width: 100,),
                         ),
                    ),
                       Padding(
                         padding: const EdgeInsets.only(left: 10),
                         child: Container(
                          width: 59,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset(constImages.img16,width: 100,),
                           
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 10),
                         child: Container(
                          width: 59,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Image.asset(constImages.img17,width: 100,),
                         ),
                       ),
                  ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 10),
                 child: Row(
                  children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 20),
                   child: Text("Invest",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                 ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text("Loans",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32),
                        child: Text("Insurance",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23),
                        child: Text("Fastag",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      ),
                 ],),
               ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Align(
                    alignment: Alignment.centerLeft,
                     child: Padding(
                      padding: const EdgeInsets.only(top: 10,left: 13),
                      child: Text("Recent Transactions",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 19,color: Colors.white,fontWeight: FontWeight.w600),),
                                 ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 10),
                     child: Container(
                      height: 45,
                      child: ElevatedButton(onPressed: (){
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RecievePay()));
                      }, child: Text("Recieve Money",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 15,color: Colors.white,fontWeight: FontWeight.w600),))),
                   )
                 ],
               ), 
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Padding(
                   padding: const EdgeInsets.only(bottom: 10),
                   child: Row(
                    children: [
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(constImages.img10,width: 60,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(constImages.img11,width: 60,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(constImages.img12,width: 60,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(constImages.img13,width: 60,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(constImages.img14,width: 60,),
                      ),
                
                      
                    ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 10,right:10,bottom: 10),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text("Ananya",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      Text("Laya Nair",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      Text("Flynn",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      Text("jio Rechard..",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                      Text("Electricity",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w400,color: Colors.white),),
                  ],
                 ),
               ),
        ],
      ),
    );
  }
}