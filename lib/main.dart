 import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:prothree/Balance.dart';
import 'package:prothree/home.dart';
import 'package:prothree/home1.dart';
import 'package:prothree/notifications.dart';
import 'package:prothree/offers.dart';
import 'package:prothree/open.dart';
import 'package:prothree/login.dart';
import 'package:prothree/profile.dart';
import 'package:prothree/recievepg.dart';
import 'package:prothree/rewards.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Open(),
       
    );
  }
}