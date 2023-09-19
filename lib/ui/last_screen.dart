import 'package:flutter/material.dart';

class LastScreen extends StatefulWidget {
  const LastScreen({super.key});

  @override
  State<LastScreen> createState() => _LastScreenState();
}

class _LastScreenState extends State<LastScreen> {
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
                        padding: const EdgeInsets.only(left: 50.0),
                        child: Text("Best",style: TextStyle(
                          fontSize: 30,

                        ),
                        ),
                      ),
                      SizedBox(width: 30,),

                      Text("Quality",style: TextStyle(
                        fontSize: 30,
                      ),
                      ),


                    ],




                  ),

                  Row(
                    children: [

                      Text("Grocery",style: TextStyle(
                        fontSize: 30,
                        color: Colors.green
                      ),
                      ),
                      SizedBox(width: 10,),

                      Text("Door",style: TextStyle(
                        fontSize: 30,
                      ),

                      ),
                      SizedBox(width: 10,),
                      Text("To",style: TextStyle(
                        fontSize: 30,
                      ),
                      ),
                      SizedBox(width: 10,),
                      Text("Door",style: TextStyle(
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
              'assets/last.png',
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
