import 'package:flutter/material.dart';
import 'package:laudaryapp/Services/Mens.dart';
import 'package:laudaryapp/loginpage.dart';
import 'package:laudaryapp/mycontroller.dart';
import 'package:get/get.dart';

import 'Services/Womens.dart';

class addItems extends StatefulWidget {
  const addItems({Key? key}) : super(key: key);

  @override
  State<addItems> createState() => _addItemsState();
}

class _addItemsState extends State<addItems> {
  final Mycontroller c = Get.put(Mycontroller());
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
        backgroundColor: Colors.amberAccent.shade400,
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
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: Row(
                    children: [
                      Container(
                        //margin: EdgeInsets.only(left: 5,),
                        height: h*0.05,
                        width: w*0.2,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 1,
                                // spreadRadius: 0,
                                //offset: Offset(1,1),
                                color: Colors.black)
                            ]
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: (){
                            },
                            child: Text(
                              "Mens",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            ),
                          ),
                        ),


                          // child : Center(
                          //   child: TextButton(
                          //     onPressed: (){
                          //     },
                          //     child: Text(
                          //       "Mens",style: TextStyle(
                          //       color: Colors.black,
                          //       fontWeight: FontWeight.bold,
                          //       fontSize: 20,
                          //     ),
                          //     ),
                          //   ),
                          // ),
                          // child: Center(
                          //   child: ElevatedButton(
                          //     style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                          //     shadowColor: Colors.lightBlueAccent, ),
                          //     onPressed: (){
                          //       Navigator.push(context, MaterialPageRoute(builder: (context)=> MensWear()));
                          //     },
                          //     child: Text('Mens',style: TextStyle(
                          //         color: Colors.black
                          //     ),),
                          //   ),
                          // )
                        // child: Center(child: TextButton(
                        //   onPressed: ()=> Loginpage(),
                        //   child: Center(child: Text('Mens',style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.black))),
                        // ),
                        // ),

                      ),
                      SizedBox(width: 10,),
                      Container(
                        //margin: EdgeInsets.only(left: 5,),
                        height: h*0.05,
                        width: w*0.2,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 1,
                                  // spreadRadius: 0,
                                  //offset: Offset(1,1),
                                  color: Colors.black)
                            ]
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: (){
                            },
                            child: Text(
                              "Women",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            ),
                          ),
                        ),


                        // child : Center(
                        //   child: TextButton(
                        //     onPressed: (){
                        //     },
                        //     child: Text(
                        //       "Mens",style: TextStyle(
                        //       color: Colors.black,
                        //       fontWeight: FontWeight.bold,
                        //       fontSize: 20,
                        //     ),
                        //     ),
                        //   ),
                        // ),
                        // child: Center(
                        //   child: ElevatedButton(
                        //     style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                        //     shadowColor: Colors.lightBlueAccent, ),
                        //     onPressed: (){
                        //       Navigator.push(context, MaterialPageRoute(builder: (context)=> MensWear()));
                        //     },
                        //     child: Text('Mens',style: TextStyle(
                        //         color: Colors.black
                        //     ),),
                        //   ),
                        // )
                        // child: Center(child: TextButton(
                        //   onPressed: ()=> Loginpage(),
                        //   child: Center(child: Text('Mens',style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.black))),
                        // ),
                        // ),

                      ),
                      // Container(
                      //   height: h*0.05,
                      //   width: w*0.21,
                      //     child: Center(
                      //       child: ElevatedButton(
                      //         style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                      //           shadowColor: Colors.lightBlueAccent, ),
                      //         onPressed: (){
                      //           Navigator.push(context, MaterialPageRoute(builder: (context)=> WomensWear()));
                      //         },
                      //         child: Text('Women',style: TextStyle(
                      //             color: Colors.black
                      //         ),),
                      //       ),
                      //     )
                      // ),
                      SizedBox(width: 10,),
                      Container(
                        //margin: EdgeInsets.only(left: 5,),
                        height: h*0.05,
                        width: w*0.22,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 1,
                                  // spreadRadius: 0,
                                  //offset: Offset(1,1),
                                  color: Colors.black)
                            ]
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: (){
                            },
                            child: Text(
                              "HouseHold",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            ),
                          ),
                        ),


                        // child : Center(
                        //   child: TextButton(
                        //     onPressed: (){
                        //     },
                        //     child: Text(
                        //       "Mens",style: TextStyle(
                        //       color: Colors.black,
                        //       fontWeight: FontWeight.bold,
                        //       fontSize: 20,
                        //     ),
                        //     ),
                        //   ),
                        // ),
                        // child: Center(
                        //   child: ElevatedButton(
                        //     style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                        //     shadowColor: Colors.lightBlueAccent, ),
                        //     onPressed: (){
                        //       Navigator.push(context, MaterialPageRoute(builder: (context)=> MensWear()));
                        //     },
                        //     child: Text('Mens',style: TextStyle(
                        //         color: Colors.black
                        //     ),),
                        //   ),
                        // )
                        // child: Center(child: TextButton(
                        //   onPressed: ()=> Loginpage(),
                        //   child: Center(child: Text('Mens',style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.black))),
                        // ),
                        // ),

                      ),
                      // Center(
                      //   child: Container(
                      //     height: h*0.045,
                      //     width: 93,
                      //         child: ElevatedButton(
                      //           style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                      //             shadowColor: Colors.lightBlueAccent, ),
                      //           onPressed: (){
                      //             Navigator.push(context, MaterialPageRoute(builder: (context)=> Loginpage()));
                      //           },
                      //           child: Text('Household',style: TextStyle(
                      //               color: Colors.black
                      //           ),),
                      //         ),
                      //   ),
                      // ),
                      SizedBox(width: 10,),
                      Container(
                        //margin: EdgeInsets.only(left: 5,),
                        height: h*0.05,
                        width: w*0.2,
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 1,
                                  // spreadRadius: 0,
                                  //offset: Offset(1,1),
                                  color: Colors.black)
                            ]
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: (){
                            },
                            child: Text(
                              "Child",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            ),
                          ),
                        ),


                        // child : Center(
                        //   child: TextButton(
                        //     onPressed: (){
                        //     },
                        //     child: Text(
                        //       "Mens",style: TextStyle(
                        //       color: Colors.black,
                        //       fontWeight: FontWeight.bold,
                        //       fontSize: 20,
                        //     ),
                        //     ),
                        //   ),
                        // ),
                        // child: Center(
                        //   child: ElevatedButton(
                        //     style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                        //     shadowColor: Colors.lightBlueAccent, ),
                        //     onPressed: (){
                        //       Navigator.push(context, MaterialPageRoute(builder: (context)=> MensWear()));
                        //     },
                        //     child: Text('Mens',style: TextStyle(
                        //         color: Colors.black
                        //     ),),
                        //   ),
                        // )
                        // child: Center(child: TextButton(
                        //   onPressed: ()=> Loginpage(),
                        //   child: Center(child: Text('Mens',style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.black))),
                        // ),
                        // ),

                      ),
                      // Container(
                      //   margin: EdgeInsets.only(right: 5,),
                      //   height: h*0.05,
                      //   width: 60,
                      //     child: Center(
                      //       child: ElevatedButton(
                      //         style: ElevatedButton.styleFrom(primary: Colors.white, elevation: 5,
                      //           shadowColor: Colors.lightBlueAccent, ),
                      //         onPressed: (){
                      //           Navigator.push(context, MaterialPageRoute(builder: (context)=> Loginpage()));
                      //         },
                      //         child: Text('child',style: TextStyle(
                      //             color: Colors.black
                      //         ),),
                      //       ),
                      //     )
                      // ),
                    ],
                  ),
                ),

                SizedBox(height: 10,),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 20,),
                          Text("shorts",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementshorts(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.shorts.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementshort(),
                              )
                          )

                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 20,),
                          Text("Shirt",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementshirt(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.shirts.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementshirt(),
                              )
                          )
                          // Center(
                          //   child: ElevatedButton(
                          //     style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                          //     onPressed: (){},
                          //     child: Text('Add items',style: TextStyle(
                          //         color: Colors.white
                          //     ),),
                          //   ),
                          // )
                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 25,),
                          Text("T-shirt",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementtshirt(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.tshirt.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementtshirt(),
                              )
                          )
                          // Center(
                          //   child: ElevatedButton(
                          //     style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                          //     onPressed: (){},
                          //     child: Text('Add items',style: TextStyle(
                          //         color: Colors.white
                          //     ),),
                          //   ),
                          // )
                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 25,),
                          Text("Trouser",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementtrouser(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.trouser.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementtrouser(),
                              )
                          )
                          // Center(
                          //   child: ElevatedButton(
                          //     style: ElevatedButton.styleFrom(primary: Colors.black54, elevation: 10,),
                          //     onPressed: (){},
                          //     child: Text('Add items',style: TextStyle(
                          //         color: Colors.white
                          //     ),),
                          //   ),
                          // )
                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 25,),
                          Text("Jeans",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementjeans(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.jeans.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementjeans(),
                              )
                          )
                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 25,),
                          Text("Sweater",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementsweater(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.sweater.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementsweater(),
                              )
                          )
                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 25,),
                          Text("Kurta",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementkurta(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.kurta.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementkurta(),
                              )
                          )
                        ],
                      ),
                    ),
                  ),
                ),
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/dry-clean.png',width: 70,),
                          SizedBox(width: 25,),
                          Text("Sweatshirt",style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),),

                          Expanded(child: Container()),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              // child: Icon(Icons.add,color: Colors.white,),
                              child: IconButton(
                                icon: Icon(Icons.add,color: Colors.white, size: 10,),
                                onPressed: ()=> c.incrementsweatshirt(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${c.sweatshirt.toString()}', style: TextStyle(
                            fontSize: 20,
                          ),),),
                          SizedBox(width: 10,),
                          Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black54
                              ),
                              child: IconButton(
                                icon: Icon(Icons.remove,color: Colors.white, size: 10,),
                                onPressed: ()=> c.decrementsweatshirt(),
                              )
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
