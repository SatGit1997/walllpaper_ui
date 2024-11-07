import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpaper_ui/PageThree.dart';

class Pagetwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Text('Nature',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40
            ),),

            Text('9 wallpaper available',style: TextStyle(
              fontSize: 16,color: Colors.black.withOpacity(0.6)
            ),),
            Expanded(child: Container(
              width: double.infinity,
              height: double.infinity,

              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 11,
                crossAxisSpacing: 11,
                childAspectRatio: 9/13,
                children: [
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature8.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Pagethree()));
                  },
                    child:
                    Container(
                      width: 100,
                      height: 600,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature9.png'),
                          fit: BoxFit.fill,
                        )

                      ),



                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature7.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature4.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature5.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature2.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature3.jpg'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature6.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 600,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(11),
                        image: DecorationImage(
                          image: AssetImage('assets/image/nature1.png'),
                          fit: BoxFit.fill,
                        )
                    ),
                  ),


                ],

              ),
            ))
          ],
        ),
      ),
      backgroundColor: Colors.white.withOpacity(0.9),

    );
  }
}