import 'package:daily_learning/constants.dart';
import 'package:daily_learning/util/routes_names.dart';
import 'package:flutter/material.dart';
class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,

        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width, // Set width to full screen
            child: Image.asset(
              "assets/images/intro/intro.png",
              fit: BoxFit.cover, // Cover the entire container width
            ),
          ),
          const SizedBox(
            height: 20,
          ),

            Text(
                "Grow your skills",
                style: TextStyle(fontSize: 25,color: Colors.grey.shade900)
            ),
          const SizedBox(
            height: 20,
          ),
          Text(
              "best app etc",
              style: TextStyle(fontSize: 17, color: Colors.grey.shade500)
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(onPressed:(){
            Navigator.pushNamed(context, RouteNames.homePage);
          },
              style: ElevatedButton.styleFrom(
                backgroundColor: kPrimaryColor,

                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              ),
              child: const Text("Let's start!",style: TextStyle(color: Colors.white),))
        ],

      )
    );
  }
}
