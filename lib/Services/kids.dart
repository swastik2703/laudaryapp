import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:laudaryapp/Services/Mens.dart';

import '../mycontroller.dart';
import 'Womens.dart';
import 'household.dart';

class KidsWear extends StatelessWidget {
  const KidsWear({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    final Mycontroller kid = Get.put(Mycontroller());
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
                              Get.to(()=>MensWear());
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

                      ),
                    ],
                  ),
                ),

                /*
                Kids services
                 */
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
                          Image.asset('img/fashion.png',width: 70,),
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
                                onPressed: ()=> kid.incrementshorts(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.shorts.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementshort(),
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
                          Image.asset('img/tshirt.png',width: 70,),
                          SizedBox(width: 20,),
                          Text("T-Shirt",style: TextStyle(
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
                                onPressed: ()=> kid.incrementjeans(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.jeans.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementjeans(),
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
                          Image.asset('img/pants.png',width: 70),
                          SizedBox(width: 20,),
                          Text("Shorts",style: TextStyle(
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
                                onPressed: ()=> kid.incrementsaree(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.saree.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementsaree(),
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
                          Image.asset('img/gown.png',width: 70,),
                          SizedBox(width: 20,),
                          Text("Frock",style: TextStyle(
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
                                onPressed: ()=> kid.incrementgown(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.gown.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementgown(),
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
                          SizedBox(width: 20,),
                          Text("kurta",style: TextStyle(
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
                                onPressed: ()=> kid.incrementkurta(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.kurta.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementkurta(),
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
                          SizedBox(width: 20,),
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
                                onPressed: ()=> kid.incrementsweater(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.sweater.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementsweater(),
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
                          Image.asset('img/crop-top (1).png',width: 70,),
                          SizedBox(width: 20,),
                          Text("Top",style: TextStyle(
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
                                onPressed: ()=> kid.incrementtop(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.top.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementtop(),
                              )
                          )

                        ],
                      ),
                    ),
                  ),
                ),

                /*
                Jumpsuit
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
                              colors: [Colors.blueGrey, Colors.black12]
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('img/jumpsuit (1).png',width: 70,),
                          SizedBox(width: 20,),
                          Text("Jumpsuit",style: TextStyle(
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
                                onPressed: ()=> kid.incrementjumpsuit(),
                              )
                          ),
                          SizedBox(width: 10,),
                          Obx(() => Text('${kid.jumpsuit.toString()}', style: TextStyle(
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
                                onPressed: ()=> kid.decrementjumpsuit(),
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
