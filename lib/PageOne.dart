import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpaper_ui/PageTwo.dart';

class Pageone extends StatelessWidget{
  List<Map<String,dynamic>> mData = [
    {
      'color': Colors.blue,
    },
    {
      'color': Colors.orange,
    },
    {
      'color': Colors.blueGrey,
    },
    {
      'color': Colors.brown,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Container(padding: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                color: Colors.white,
              ),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Find Wallpaper...',style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 16,
                  color: Colors.grey
                ),),
                Icon(Icons.search_rounded,size: 35,color: Colors.grey,)
              ],
            ),
            ),
            SizedBox(height: 20,),
            Text('Best of the month',style: TextStyle(
              fontSize: 25,fontWeight: FontWeight.w600
            ),),
            SizedBox(height: 10,),
            Container(
              width:double.infinity,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),


              ),child: ListView(scrollDirection: Axis.horizontal,
            children: [
              Container(
              width: 130,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                  image: DecorationImage(
                    image: AssetImage('assets/image/wallpaper3.png'),
                    fit: BoxFit.fill,
                  )
              )
              ),
              SizedBox(width: 15,),
              Container(
              width: 130,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                  image: DecorationImage(
                    image: AssetImage('assets/image/wallpaper1.png'),
                    fit: BoxFit.fill,
                  )
              )
              ),
              SizedBox(width: 15,),
              Container(
              width: 130,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                  image: DecorationImage(
                    image: AssetImage('assets/image/wallpaper5.png'),
                    fit: BoxFit.fill,
                  )
              )
              ),
              SizedBox(width: 15,),
              Container(
                  width: 130,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                      image: DecorationImage(
                        image: AssetImage('assets/image/wallpaper4.png'),
                        fit: BoxFit.fill,
                      )
                  )
              ),
              SizedBox(width: 15,),
              Container(
                  width: 130,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                      image: DecorationImage(
                        image: AssetImage('assets/image/wallpaper2.png'),
                        fit: BoxFit.fill,
                      )
                  )
              ),

              SizedBox(width: 15,),

            ],
            ),
            ),
            SizedBox(height: 20,),
            Text('The color tone',style: TextStyle(
                fontSize: 25,fontWeight: FontWeight.w600
            ),),
            SizedBox(height: 10,),
            Container(
              width:double.infinity,
              height: 50,
              child: ListView(scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xfffdb7b9)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff4164e0)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff6141df)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff60bfc1)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff292929)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffff9a0d)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffb647eb)
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green
                  ),
                ),
                SizedBox(width: 10,),Container(
                  width: 45,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue
                  ),
                ),


                ],
            ),
            ),
            SizedBox(height: 20,),
            Text('Categories',style: TextStyle(
                fontSize: 25,fontWeight: FontWeight.w600
            ),),
            Expanded(
              child: Container(
                width: double.infinity,
                height: 200,
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 11,
                  crossAxisSpacing: 11,
                  childAspectRatio: 16/9,
                  children: [
                    Container(
                      width: 160,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/image/abstract1.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                      child: Align(alignment: Alignment.bottomCenter,
                          child: Text('Abstrack',style: TextStyle(
                              fontSize: 20,color: Colors.white
                          ),)),
                    ),
                    InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Pagetwo()));
                    },
                      child:
                      Container(
                        width: 160,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('assets/image/nature9.png'),
                              fit: BoxFit.fill,
                            )
                        ),
                        child: Align(alignment: Alignment.bottomCenter,
                            child: Text('Nature',style: TextStyle(
                              fontSize: 20, color: Colors.white
                            ),)),
                      ),
                    ),
                    Container(
                      width: 160,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/image/animal.jpeg'),
                            fit: BoxFit.fill,
                          )
                      ),
                      child: Align(alignment: Alignment.bottomCenter,
                          child: Text('Animal',style: TextStyle(
                              fontSize: 20, color: Colors.white
                          ),)),
                    ),
                    Container(
                      width: 160,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/image/car.jpeg'),
                            fit: BoxFit.fill,
                          )
                      ),
                      child: Align(alignment: Alignment.bottomCenter,
                          child: Text('Car',style: TextStyle(
                              fontSize: 20, color: Colors.white
                          ),)),
                    ),
                    Container(
                      width: 160,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/image/fruits.jpeg'),
                            fit: BoxFit.fill,
                          )
                      ),
                      child: Align(alignment: Alignment.bottomCenter,
                          child: Text('Fruit',style: TextStyle(
                              fontSize: 20, color: Colors.white
                          ),)),
                    ),
                    Container(
                      width: 160,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage('assets/image/cartoon.jpeg'),
                            fit: BoxFit.fill,
                          )
                      ),
                      child: Align(alignment: Alignment.bottomCenter,
                          child: Text('Cartoon',style: TextStyle(
                              fontSize: 20, color: Colors.white
                          ),)),
                    ),
                  ],
                ),

              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.white.withOpacity(0.9), // Set the body color here











     /*Padding(
    padding: const EdgeInsets.all(16.0),
    child: ListView(
    scrollDirection: Axis.horizontal, // Set horizontal scrolling
    children: <Widget>[
    Container(
    width: 160,
    color: Colors.red,
    child: Center(child: Text('Item 1')),
    ),
    SizedBox(width: 10), // Add some space between items
    Container(
    width: 160,
    color: Colors.green,
    child: Center(child: Text('Item 2')),
    ),
    SizedBox(width: 10),
    Container(
    width: 160,
    color: Colors.blue,
    child: Center(child: Text('Item 3')),
    ),
    SizedBox(width: 10),
    Container(
    width: 160,
    color: Colors.orange,
    child: Center(child: Text('Item 4')),
    ),
    SizedBox(width: 10),
    Container(
    width: 160,
    color: Colors.purple,
    child: Center(child: Text('Item 5')),
    ),
    ],
    ),
    ),*/


/*
      SingleChildScrollView(
        child: Column(
          children: [
            // Vertically scrolling ListView
            Container(
              height: 200, // Set a fixed height for the ListView
              child: ListView(
                scrollDirection: Axis.vertical, // Vertical scrolling
                children: List.generate(
                  10,
                      (index) => Container(
                    height: 50,
                    color: index.isEven ? Colors.blue : Colors.green,
                    child: Center(child: Text('Vertical Item $index')),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // Space between lists
            // Horizontally scrolling ListView
            Container(
              height: 100, // Set a fixed height for the horizontal ListView
              child: ListView(
                scrollDirection: Axis.horizontal, // Horizontal scrolling
                children: List.generate(
                  10,
                      (index) => Container(
                    width: 100,
                    color: index.isEven ? Colors.red : Colors.yellow,
                    child: Center(child: Text('Horizontal Item $index')),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // Space between lists
            // More content to demonstrate vertical scrolling
            Container(
              height: 600, // Add more content
              color: Colors.grey[300],
              child: Center(child: Text('More Content Below')),
            ),
          ],
        ),
      ),*/



    );
  }
}