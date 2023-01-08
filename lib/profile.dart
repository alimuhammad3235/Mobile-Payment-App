import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/home.dart';
import 'package:prothree/utils/Image_paths.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                height: 210,
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(constImages.img8,),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Column(
                      children: [
                         Row(
                           children: [
                             Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Elsa",style: TextStyle(fontFamily: 'LeagueSpartan',fontSize: 25,fontWeight: FontWeight.w700,color: Colors.white),)),
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Image.asset(constImages.img18),
                              ),
                           ],
                           
                         ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Level 4 Ace Member",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 11,color: Colors.white),)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Stack(
                                children: [
                                  Image.asset(constImages.r1),
                                  Image.asset(constImages.r2)
                              ]),
                            ),
                          ),
                      ],
                    ),
                  ),
                  trailing: GestureDetector(
                    onTap: (){
                         Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MyHome()));
                    },
                    child: Image.asset(constImages.clc,height: 30,)),
                ),
              ),
            ),
            Stack(
              children: [Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 105,left: 30),
                    child: Column(
                      children: [
                IntrinsicHeight(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text("1,208",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,fontSize: 25,color: Color(0xff4D5DFA)),),
                        ),
                         Text("Transactions",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                      ],
                    ),
                    VerticalDivider(
                      color: Color(0xffF8F8F8),
                      thickness: 0,
                    ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text("726",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,fontSize: 25,color: Color(0xff4D5DFA)),),
                          ),
                            Text("Points",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                        ],
                      ),
                      VerticalDivider(
                      color: Color(0xffF8F8F8),
                      thickness: 0,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text("8",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w600,fontSize: 25,color: Color(0xff4D5DFA)),),
                        ),
                        Text("Rank",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                      ],
                    ),
                    Container(
                      width: 90,
                      height: 35,
                      decoration: BoxDecoration( 
                        color: Color(0xff343645),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Explore",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                          ),
                           Icon(Icons.chevron_left_sharp,color: Colors.white,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10,),
                        child: Container(
                          width: 95,
                          height: 35,
                          decoration: BoxDecoration( 
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text("Edit Profile ",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                              ),
                               Icon(Icons.person_add,color: Colors.white,size: 20,),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          width: 90,
                          height: 35,
                          decoration: BoxDecoration( 
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Settings",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                              ),
                               Padding(
                                 padding: const EdgeInsets.only(left: 5),
                                 child: Icon(Icons.settings,color: Colors.white,size: 20,),
                               ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: BoxDecoration( 
                          color: Color(0xff343645),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text("Share",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 12,color: Color(0xff939FA4)),),
                            ),
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Icon(Icons.share,color: Colors.white,size: 20,),
                             ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                      ],
                    ),
                  ),
                 
                ],
              ),
            ]),
        ]),
        Container(
          width: 336,
          height: 260,
          decoration: BoxDecoration(
            color: Color(0xff1F222A),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.r3)),
                    Text("All Transactions",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.r4)),
                    Text("Pending Transactions",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.c1)),
                    Text("Refund status",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.c2)),
                    Text("Raise an issue",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.heart)),
                    Text("Help and Support",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
          child: Container(
            width: 360,
            height: 160,
            decoration: BoxDecoration(
              color: Color(0xff1F222A),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
            children: [

                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.r4)),
                    Text("About Us",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.c1)),
                    Text("Terms and Conditions",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(constImages.c2)),
                    Text("Feedback",style: TextStyle(fontFamily: 'Nunito',fontWeight: FontWeight.w400,fontSize: 18,color:Colors.white),),
                    Icon(Icons.chevron_right,size: 40,color: Colors.white,),
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