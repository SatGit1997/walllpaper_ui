import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pagethree extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Stack(
          children: [
            Container(width: double.infinity,
              height: double.infinity,
              child: Image(
                image: AssetImage('assets/image/nature9.png'),
                fit: BoxFit.cover,
              ),
            ),
            Align(alignment: Alignment.bottomCenter,
              child:
              Container(
                width: double.infinity,
                height: 130,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    stops: [0.2,0.9],

                    colors: [
                      Colors.black45,

                      Colors.transparent,


                    ]
                  )
                ),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),

                      ),
                      child:
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11),
                              color: Colors.black26
                            ),
                            child: Icon(Icons.info_outline_rounded,size: 30,color: Colors.white,),
                          ),
                          SizedBox(height: 10,),
                          Text('info',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),

                      ),
                      child:
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11),
                              color: Colors.black26
                            ),
                            child: Icon(Icons.file_download_outlined,color: Colors.white,size: 30,),
                          ),
                          SizedBox(height: 10,),
                          Text('Save',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),

                      ),
                      child:
                      Column(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11),
                              color: Colors.indigo
                            ),
                            child: Icon(Icons.brush_rounded,color: Colors.white,size: 30,),
                          ),
                          SizedBox(height: 10,),
                          Text('Apply',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),)
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}