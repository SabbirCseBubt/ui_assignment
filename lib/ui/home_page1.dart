import 'package:flutter/material.dart';
import 'package:ui_assignment/List_Data/list_data.dart';
import 'package:ui_assignment/ui/Slider_screen.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  final List<ListData> fashionList = ListData.fashionList;

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

       title: Center(child: Image.asset('assets/sc.png',
       width: 100,),),
        actions: [

      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Row(
          children: [
            Icon(Icons.search,
              color: Colors.white,
              size: 30,),

            Icon(Icons.shopping_cart,
              color: Colors.white,
              size: 30,),
          ],
        ),
      ),


        ],

        
      ),
      drawer: Drawer(
          child:Row() // Populate the Drawer in the next step.
      ),

      body: Column(

        children: [

          Padding(
            padding: const EdgeInsets.only(top: 15.0,left: 10,right: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20)
              ),
              height: 210,
              width:  double.infinity,

              child: const SliderScreen(),

            ),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Container(
              height: 150,
              width: double.infinity,
              color: Colors.white70,
              child: Row(

                children: [

               Column(
                 children: [

                   Padding(
                     padding: const EdgeInsets.only(left: 15.0,top: 5),
                     child: Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(5),
                         color: Colors.white,
                       ),
                       height: 100,
                       width: 80,
                       child:  Image.asset('assets/market.png',
                         //fit: BoxFit.fill,




                       ),

                     ),
                   ),
                   SizedBox(height: 15),
                   Text("All",style: TextStyle(
                     fontSize: 15,
                      color: Colors.green
                   ),
                   )



                 ],
               ),

                  SizedBox(width: 5,),
                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 5.0,top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          height: 100,
                          width: 80,
                          child:  Image.asset('assets/fruits.png',
                            //fit: BoxFit.fill,




                          ),

                        ),
                      ),
                      SizedBox(height: 15),
                      Text("Fruits",style: TextStyle(
                        fontSize: 15,
                        // color: Colors.green
                      ),
                      )



                    ],
                  ),

                  SizedBox(width: 5,),

                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 5.0,top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          height: 100,
                          width: 80,
                          child:  Image.asset('assets/vegetables.png',
                            //fit: BoxFit.fill,




                          ),

                        ),
                      ),
                      SizedBox(height: 15),
                      
                      
                      Text("Vegetables",style: TextStyle(
                        fontSize: 15,
                        // color: Colors.green
                      ),
                      )



                    ],
                  ),


                  SizedBox(width: 5,),
                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 5.0,top: 5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          height: 100,
                          width: 80,
                          child:  Image.asset('assets/fish.png',
                            //fit: BoxFit.fill,




                          ),

                        ),
                      ),
                      SizedBox(height: 15),
                      Text("Fish",style: TextStyle(
                        fontSize: 15,
                        // color: Colors.green
                      ),
                      ),



                    ],
                  ),





                ],

              ),
            ),
            
          ),
          
          SizedBox(height: 50,),
          Expanded(
            child: ListView.builder(
                itemCount: fashionList.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                      leading:  Image.asset(fashionList[index].url.toString()),
                      trailing:  Icon(
                        Icons.font_download

                      ),
                      subtitle: Text(fashionList[index].subTitle.toString()),
                      title: Text(fashionList[index].title.toString()));

                }),
          ),
          
         
          
          
          





        ],
        
        
        



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
