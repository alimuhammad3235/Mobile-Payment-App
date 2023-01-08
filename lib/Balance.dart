import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/utils/Image_paths.dart';

class MyBalance extends StatefulWidget {
  const MyBalance({super.key});

  @override
  State<MyBalance> createState() => _MyBalanceState();
}

class _MyBalanceState extends State<MyBalance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
              child: Container(
                width: 336,
                height: 406,
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 17),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.arrow_circle_left_outlined,color: Colors.white,),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Column(
                        children: [
                          Text("Portfolio Value",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
                          Padding(
                            padding: const EdgeInsets.only(top:10),
                            child: Text("\$54,375",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 36,fontWeight: FontWeight.w700,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:10.0),
                            child: Text("In 3 Accounts",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),),
                          ),
                        ],
                      ),
                    ),
                  Image.asset(constImages.frame),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 120,left: 30),
                      child: Container(
                       width: 140,
                       height: 98,
                       decoration: BoxDecoration(
                       color: Color(0xff652A5F), 
                       borderRadius: BorderRadius.circular(15),
                       ),
                       child: Padding(
                         padding: const EdgeInsets.only(top: 15),
                         child: Column(
                          children: [
                             Text("Federel Bank",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
                                    Padding(
                                      padding: const EdgeInsets.only(top:10),
                                      child: Text("1142524899652",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:10.0),
                                      child: Text("16,456.05",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 18,fontWeight: FontWeight.w700,color: Colors.white),),
                         ),],
                         ),
                       ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 120,left: 15),
                      child: Container(
                       width: 140,
                       height: 98,
                       decoration: BoxDecoration(
                       color: Color(0xff442A65), 
                       borderRadius: BorderRadius.circular(15),
                       ),
                       child: Padding(
                         padding: const EdgeInsets.only(top: 15),
                         child: Column(
                          children: [
                             Text("States Bank",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
                                    Padding(
                                      padding: const EdgeInsets.only(top:10),
                                      child: Text("1142524899652",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white),),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top:10.0),
                                      child: Text("2045.05",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 18,fontWeight: FontWeight.w700,color: Colors.white),),
                         ),],
                         ),
                       ),
                      ),
                    ),

                  ],
                ),
                Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30,top: 15),
                        child: Container(
                         width: 140,
                         height: 98,
                         decoration: BoxDecoration(
                         color: Color(0xff2A6550), 
                         borderRadius: BorderRadius.circular(15),
                         ),
                         child: Padding(
                           padding: const EdgeInsets.only(top: 15),
                           child: Column(
                            children: [
                               Text("Best Bank",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),),
                                      Padding(
                                        padding: const EdgeInsets.only(top:10),
                                        child: Text("1142524899652",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 13,fontWeight: FontWeight.w600,color: Colors.white),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top:10.0),
                                        child: Text("35873.5",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 18,fontWeight: FontWeight.w700,color: Colors.white),),
                           ),],
                           ),
                         ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80,top: 30),
                      child: Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                    ),
                  ],
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
                  child: Center(child: Text("Add / Manage Accounts",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 18,fontWeight: FontWeight.w600,color: Colors.white),)),
                  ),
                ),
              ],
            ),  
           
        ]),
        
        ],
      ),
    );
  }
}