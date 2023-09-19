import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80,left: 50),
            child: Container(
              child: Column(
                children: [

                  Row(
                    children: [

                      Text("Welcome",style: TextStyle(
                        fontSize: 30,

                      ),
                      ),
                      SizedBox(width: 10,),

                      Text("to",style: TextStyle(
                        fontSize: 30,
                      ),
                      ),


                    ],




                  ),

                  Row(
                    children: [

                      Image.asset(
                        'assets/wc.png',
                        height: 50,
                        width: 80,
                      ),
                      SizedBox(width: 10,),

                      Text("Application",style: TextStyle(
                        fontSize: 30,
                      ),
                      ),


                    ],




                  ),

                ],

              ),
            ),
          ),

          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.only(left: 2.0),
            child: Image.asset(
              'assets/ly.png',
              height: 300,
              width: 300,

            ),
          ),

          SizedBox(height: 160,),


          Padding(
            padding: const EdgeInsets.only(left: 60.0,right: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Text("Skip",style: TextStyle(
                  fontSize: 20,

                ),
                ),
                SizedBox(width: 10,),

                Image.asset(
                  'assets/dot.png',
                  height: 100,
                  width: 200,

                ),


              ],




            ),
          ),

        ],
      ),




    );
  }
}
