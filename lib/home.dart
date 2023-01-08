import 'package:flutter/material.dart';
import 'package:prothree/Balance.dart';
import 'package:prothree/home1.dart';
import 'package:prothree/notifications.dart';
import 'package:prothree/offers.dart';
import 'package:prothree/profile.dart';
import 'package:prothree/rewards.dart';
import 'package:prothree/utils/Image_paths.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome>with SingleTickerProviderStateMixin {
  late TabController _controller;
  @override
  void initState(){
    super.initState();
    _controller = TabController(length: 4,vsync: this,initialIndex: 0);
  } 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 12, 11, 11),
        leading: Padding(
          padding: const EdgeInsets.only(left:15,top: 10),
          child: GestureDetector(
            onTap: (){
                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Profile()));
            },
            child: CircleAvatar(
              backgroundImage: AssetImage(constImages.img8),
            ),
          ),
        ),
        title: Row(
          children: [
            Expanded(
            child: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextField(
                    decoration: InputDecoration(
                   border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      suffixIcon: Icon(Icons.search,size: 30,color: Color(0xff97A3AB),),
      hintText: "Search Users,ID’s etc",hintStyle: TextStyle(color: Colors.white,fontSize: 14.5),
          filled: true, 
        fillColor: Color(0xff343645), 
  ),
                  ),
                ),
              ),
            ),
             Padding(
               padding: const EdgeInsets.only(left: 15,top: 10),
               child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xff343645),
                    ),
                    child: GestureDetector(
                      onTap: (){
                               Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MyNoti()));
                      },
                      child: Image.asset(constImages.noti)),
                    ),
             ),
              
      ],),
      bottom: TabBar(
        labelColor: Colors.white,
        indicatorColor: Colors.white,
        controller: _controller,
        tabs: const [
        Tab(child:Text("Home",style: TextStyle(fontFamily: 'Inter',fontSize: 15,fontWeight: FontWeight.w600),)),
        Tab(child:Text("Balance",style: TextStyle(fontFamily: 'Inter',fontSize: 15,fontWeight: FontWeight.w600))),
        Tab(child:Text("Offers",style: TextStyle(fontFamily: 'Inter',fontSize: 15,fontWeight: FontWeight.w600))),
        Tab(child:Text("Rewards",style: TextStyle(fontFamily: 'Inter',fontSize: 13,fontWeight: FontWeight.w600))),
      ],
      ),
      ),
      body:TabBarView(
          controller: _controller,
          children: const [
            Home1(),
            MyBalance(),
            MyOffers(),
            Rewards(),
          ],
        ),
    );
  }
}