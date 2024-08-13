import 'dart:collection';

import 'package:daily_learning/constants.dart';
import 'package:daily_learning/screens/home/widget/header.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:  Column(
        children: [
          Container(
            height: 170,
            decoration: const BoxDecoration(
                color: kPrimaryColor,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),bottomRight: Radius.circular(25))),
            child: const Padding(padding: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
            child: Column(
              children: [
                 Header()
              ],
            )
            ))
        ],
      ),)
    );
  }
}
