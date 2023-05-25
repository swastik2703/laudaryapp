import 'package:flutter/material.dart';
import 'package:laudaryapp/Services/Mens.dart';
import 'package:laudaryapp/Services/household.dart';
import 'package:laudaryapp/Services/kids.dart';
import 'package:laudaryapp/mycontroller.dart';
import 'package:get/get.dart';

import 'Services/Womens.dart';

class addItems extends StatefulWidget {
  const addItems({Key? key}) : super(key: key);

  @override
  State<addItems> createState() => _addItemsState();
}

class _addItemsState extends State<addItems> {
  final Mycontroller dry = Get.put(Mycontroller());
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
        //brightness: Brightness.dark,
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              Get.to(()=>WomensWear());
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

                      ),
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
                              Get.to(()=>HouseHolds());
                            },
                            child: Text(
                              "HouseHold",style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                            ),
                          ),
                        )

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
                              Get.to(()=>KidsWear());
                            },
                            child: Text(
                              "Kids",style: TextStyle(
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
                          Image.asset('img/pants.png',width: 70,),
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
                                onPressed: ()=> dry.incrementshorts(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.shorts.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementshort(),
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
                          Image.asset('img/cloth.png',width: 70,),
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
                                onPressed: ()=> dry.incrementshirt(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.shirts.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementshirt(),
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
                          Image.asset('img/tshirt.png',width: 70,),
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
                                onPressed: ()=> dry.incrementtshirt(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.tshirt.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementtshirt(),
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
                          Image.asset('img/trousers.png',width: 70,),
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
                                onPressed: ()=> dry.incrementtrouser(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.trouser.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementtrouser(),
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
                          Image.asset('img/jeans.png',width: 70,),
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
                                onPressed: ()=> dry.incrementjeans(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.jeans.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementjeans(),
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
                          Image.asset('img/sweater.png',width: 70,),
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
                                onPressed: ()=> dry.incrementsweater(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.sweater.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementsweater(),
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
                          Image.asset('img/kurta.png',width: 70,),
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
                                onPressed: ()=> dry.incrementkurta(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.kurta.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementkurta(),
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
                          Image.asset('img/sweatshirt.png',width: 70,),
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
                                onPressed: ()=> dry.incrementsweatshirt(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${dry.sweatshirt.toString()}', style: TextStyle(
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
                                onPressed: ()=> dry.decrementsweatshirt(),
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
