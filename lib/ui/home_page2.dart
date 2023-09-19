

import 'package:flutter/material.dart';
class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({super.key});

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {

    return  Scaffold(

      appBar: AppBar(



        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back,color: Colors.white,),


        title: Text("Fruits and Vegetables",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        actions: [

          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Row(
              children: [
                Icon(Icons.shopping_cart,
                  color: Colors.white,
                  size: 30,),


              ],
            ),
          ),


        ],


      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,

        child: Column(
          children: [

           Container(
             height: 50,
             width: double.infinity,
             decoration: BoxDecoration(
               border:  Border.all(color: Colors.black)
             ),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [

                 Padding(
                   padding: const EdgeInsets.only(left: 8.0),
                   child: Text("25 Products Found"),
                 ),

                 Image.asset('assets/icon1.png',
                 color: Colors.black,)

               ],
             ),
           ),
            SizedBox(height: 30,),
            Row(children: [

              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Container(
                  height: 200,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                       children: [
                         Image.asset('assets/broccoli.png',
                           height: 100,
                           fit: BoxFit.fill,),
                         Positioned(
                           left: 100,
                           child: Image.asset('assets/heart.png',
                             color: Colors.black,
                             ),
                         ),
                       ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Brococoli "),
                        Text("flower ")
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Container(
                  height: 200,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:Stack(
                        children: [
                          Image.asset('assets/b2.png',
                            height: 100,
                            fit: BoxFit.fill,),
                          Positioned(
                            left: 100,
                            child: Image.asset('assets/h.png',
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child:
                        Text("Pomegranate "),


                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),


            ],

            ),
            SizedBox(height: 15,),
            Row(children: [

              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Container(
                  height: 205,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Image.asset('assets/b3.png',
                            height: 100,
                            fit: BoxFit.fill,),
                          Positioned(
                            left: 100,
                            child: Image.asset('assets/heart.png',
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Green "),
                        Text("Apple ")
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Container(
                  height: 201,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0),
                      child: Stack(
                        children: [
                          Image.asset('assets/b4.png',
                            height: 100,
                            fit: BoxFit.fill,),
                          Positioned(
                            left: 50,
                            child: Image.asset('assets/heart.png',
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Green Capsicum "),

                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),


            ],

            ),
            SizedBox(height: 15,),
            Row(children: [

              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Container(
                  height: 200,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Image.asset('assets/rer.png',
                            height: 100,
                            fit: BoxFit.fill,),
                          Positioned(
                            left: 60,
                            child: Image.asset('assets/heart.png',
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Red Capsicum "),

                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Container(
                  height: 200,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Image.asset('assets/yellow.png',
                            height: 100,
                            fit: BoxFit.fill,),
                          Positioned(
                            left: 55,
                            child: Image.asset('assets/heart.png',
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Green Capsicum "),

                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),


            ],

            ),
            SizedBox(height: 15,),
            Row(children: [

              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Container(
                  height: 200,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/broccoli.png',
                        fit: BoxFit.fill,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Green Capsicum "),

                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),
              SizedBox(width: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Container(
                  height: 200,
                  width: 160,
                  color: Colors.white,
                  child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/broccoli.png',
                        fit: BoxFit.fill,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Row(children: [
                        Text("Green Capsicum "),

                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Row(children: [
                        Text("\$60 "),
                        Text("\$60 ")
                      ],),
                    ),
                    Divider(thickness: 1,),
                    Text("ADD TO CART",style: TextStyle(color: Colors.green),
                    ),



                  ],
                  ),
                ),
              ),


            ],

            ),
          ],
        ),

      ),


      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favourite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Me',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        onTap: _onItemTapped,
      ),
    );
  }
}
