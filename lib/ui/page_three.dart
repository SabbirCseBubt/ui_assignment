import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
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

                      Padding(
                        padding: const EdgeInsets.only(left: 100.0),
                        child: Text("Get",style: TextStyle(
                          fontSize: 30,

                        ),
                        ),
                      ),



                    ],




                  ),

                  Row(
                    children: [

                      Text("Fast",style: TextStyle(
                        fontSize: 30,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                      SizedBox(width: 10,),

                      Text("Delivery",style: TextStyle(
                        fontSize: 30,
                      ),
                      ),
                      SizedBox(width: 10,),

                      Text("Service",style: TextStyle(
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
              'assets/p3.png',
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
