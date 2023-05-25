// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laudaryapp/Additem1.dart';
import 'package:laudaryapp/signuppage.dart';

class ServicePage extends StatelessWidget {
  const ServicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Services",style: TextStyle(
          color: Colors.black
        ),),
        centerTitle: true,
        elevation: 0,
        brightness: Brightness.dark,
        backgroundColor: Colors.amber.shade500,
        leading: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios,
                    size: 20,
                    color: Colors.black,),
                ),
              ],
            ),
          ],
        ),
      ),
      body: ListView(
        //itemExtent: 10,
        children: [
          Padding(padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                /*
                Wash & fold
                 */
                Container(
                  height: 100,
                  child: Card(
                    color: Colors.white,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Colors.blue, Colors.black]
                        )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/wash & fold.png', width: 80,),

                          Text("Wash & fold",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),
                          
                          Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> addItems()));
                              },
                              child: Text('Add items',style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                /*
                Dry-cleaning
                 */
                Container(
                  height: 100,
                  child: Card(
                    color: Colors.lightBlueAccent.shade200,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.black]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          Text("Dry-Cleaning",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),
                          Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                              onPressed: (){},
                              child: Text('Add items',style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                /*
                Steam iron
                 */
                Container(
                  height: 100,
                  child: Card(
                    color: Colors.lightBlueAccent.shade200,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.black]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/steamiron.png',width: 80,),
                          Text("Steam iron",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),
                          Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                              onPressed: (){},
                              child: Text('Add items',style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                /*
                Wash & iron
                 */
                Container(
                  height: 100,
                  child: Card(
                    color: Colors.lightBlueAccent.shade200,
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.blue, Colors.black]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/wash & iron.png', width: 80,),
                          Text("Wash & iron",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),
                          Center(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                              onPressed: (){},
                              child: Text('Add items',style: TextStyle(
                                  color: Colors.white
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20,),
                Container(
                  child: Column(
                    children: [
                      Image.asset('img/Banner design 1.jpg')
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
