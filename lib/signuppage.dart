import 'dart:developer';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w =MediaQuery.of(context).size.width;
    double h =MediaQuery.of(context).size.height;
    var emailController = TextEditingController();
    var passController = TextEditingController();
    return Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.white,
        appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
        onPressed: () {
        Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back_ios,
        size: 20,
        color: Colors.black,),


    ),
        ),
      //backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //margin: EdgeInsets.only(top: 30),
              width: w,
              height: h*0.04,
              /* Step-2
              SetImage
               */
              // decoration: const BoxDecoration(
              //     image: DecorationImage(
              //         image: AssetImage(
              //             "img/LOGO.jpg"
              //         ),
              //         fit: BoxFit.cover
              //     )
              // ),
            ),

            //SizedBox(height: 5,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40),
              margin: EdgeInsets.only(left: 20, right: 20),
              //width: w,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Sign Up",
                  style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Colors.cyan.shade100
              ),),
                  SizedBox(height: 20,),
                  Text("Create an account",
                    style: TextStyle(
                        fontSize: 15,
                        color:Colors.grey[700]),)
              ],
              ),
            ),
            /*
            Step-3
            Make Another container to display text , login-pass
             */
            Container(
              margin: EdgeInsets.only(left: 20,right: 20),
              width: w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /*
                  Step-4
                  Make text field within same container
                   */
                  SizedBox(height: 50,),

                  /*
                  First Name
                   */
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: Offset(1,1),
                            color: Colors.grey.withOpacity(0.2),
                          )
                        ]
                    ),
                    child: TextField(
                      //controller: emailController,
                      decoration: InputDecoration(
                        //for giving user an idea what u have to enter
                          hintText: "First Name",
                          prefixIcon: Icon(Icons.person_add,color: Colors.blueAccent,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blueAccent,
                              )
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                color: Colors.white,
                              )
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  /*
                  Last Name
                   */
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: Offset(1,1),
                            color: Colors.grey.withOpacity(0.2),
                          )
                        ]
                    ),
                    child: TextField(
                      //controller: emailController,
                      decoration: InputDecoration(
                        //for giving user an idea what u have to enter
                          hintText: "Last Name",
                          prefixIcon: Icon(Icons.person_add,color: Colors.blueAccent,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blueAccent,
                              )
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                color: Colors.white,
                              )
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  //for email
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: Offset(1,1),
                            color: Colors.grey.withOpacity(0.2),
                          )
                        ]
                    ),
                    child: TextField(
                      controller: emailController,
                      decoration: InputDecoration(
                        //for giving user an idea what u have to enter
                          hintText: "Email",
                          prefixIcon: Icon(Icons.email,color: Colors.blueAccent,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blueAccent,
                              )
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                color: Colors.white,
                              )
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),

                  /*
                  for password
                   */
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            spreadRadius: 7,
                            offset: Offset(1,1),
                            color: Colors.grey.withOpacity(0.2),
                          )
                        ]
                    ),
                    child: TextField(
                      controller: passController,
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "Password",
                          prefixIcon: Icon(Icons.password,color: Colors.blueAccent,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(
                                color: Colors.blueAccent,
                              )
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                color: Colors.white,
                              )
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ),

            /*
            login button
             */
            SizedBox(height: 5,),
            // GestureDetector(
            //   onTap: (){
            //     //Authcontroller.instance.register(emailController.text.trim(), passController.text.trim());
            //   },
              Container(
                width: w*0.6,
                height: h*0.07,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                    BoxShadow(
                    color: Colors.lightBlueAccent,
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: Offset(4,4),
                  ),
                ]
                  ),


                child: Center(
                  child: Text("Sign up",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),),
                ),
              ),

            SizedBox(height: 20,),
            RichText(text: TextSpan(
                //recognizer: TapGestureRecognizer()..onTap=()=>Get.back(),
                text: "Already have an account?",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[500],
                ),
              children: [TextSpan
                (
                recognizer: TapGestureRecognizer()..onTap=()=>Get.back(),
                  text: "Log in",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                  ),
              )
                ]
            ),
            ),

            /*
            Dont have an account part
             */
            SizedBox(height: w*0.2,),
            //for writing text we have Rich Text also
            // RichText(text: TextSpan(
            //   text: "Sign up with",
            //   style: TextStyle(
            //     fontSize: 16,
            //     color: Colors.grey[500],
            //   ),
            // )),
            // Wrap(
            //   children: List<Widget>.generate(3, (index) {
            //     return Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: CircleAvatar(
            //         radius: 28,
            //         backgroundColor: Colors.blueGrey[100],
            //
            //
            //         // child: CircleAvatar(
            //         //   radius: 20,
            //         //   backgroundImage: AssetImage(
            //         //     //"img/"+images[index],
            //         //   ),
            //         // ),
            //       ),
            //     );
            //   }),
            // )
          ],
        ),
      ),
    );
  }
}
