import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:laudaryapp/forgotpassword.dart';
import 'package:laudaryapp/service.dart';
import 'package:laudaryapp/signuppage.dart';


class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    List images = ["twittwer.png", "facebook.png", "search-removebg-preview.png"];
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        //brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back,
            size: 25,
            color: Colors.black,),


        ),
      ),
      //backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*
            text container
             */
            //SizedBox(height: 5,),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              width: w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Text("Welcome to Dresset", style: TextStyle(
                  //   fontSize: 35,
                  //   fontWeight: FontWeight.bold,
                  // ),),
                  // Text("Please enter your login credentials",
                  // style: TextStyle(
                  //   fontSize: 20,
                  //   color: Colors.grey[400]
                  // ),),


                  SizedBox(height: 10,),
                  //IMAGE
                  Container(
                    margin: EdgeInsets.only(left: 10,right: 10),
                    width: w,
                    height: h*0.2,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          "img/LOGO.jpg"
                        ),
                        fit: BoxFit.fitWidth
                      )
                    ),
                  ),

                  /*
                     login form
                  */
                  SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
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

                      /*
                      Text field
                      */
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Email",
                          prefixIcon: Icon(Icons.email,color: Colors.blueAccent,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
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
                      validator: (value){
                        if(value == null || value.isEmpty){
                          return 'Enter valid username';
                        }
                        return null;
                      },
                    ),
                  ),

                  /*
                  Password form
                   */

                  SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
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

                    /*
                      Text field
                      */
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          prefixIcon: Icon(Icons.password_outlined,color: Colors.blueAccent,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
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
                      validator: (value){
                        if(value == null || value.isEmpty){
                          return 'wrong password';
                        }
                        else if(value.length < 6){
                          return 'minimum 6 character';
                        }
                        return null;
                      },
                    ),
                  ),

                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      RichText(text: TextSpan(
                        recognizer: TapGestureRecognizer()..onTap=()=>Get.to(()=>ForgotPassword()),
                        text: "Forgot password",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.blueAccent,
                        ),
                      )),

                    ],
                  ),
                  // Row(
                  //   children: [
                  //     //Expanded(child: Container(),),
                  //     Text("Forgot password",
                  //       style: TextStyle(
                  //           fontSize: 18,
                  //           //fontWeight: FontWeight.bold,
                  //           //color: Colors.grey[500]
                  //           color: Colors.blueAccent
                  //       ),
                  //     ),
                  //
                  //   ],
                  // )
                ],
              ),
            ),

            /*
            Login Button
             */
            SizedBox(height: 20,),
            Container(
              width: w*0.8,
              height: h*0.08,

              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.lightBlueAccent,
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: Offset(4,4),
                  ),
                  // BoxShadow(
                  //   color: Colors.white,
                  //   spreadRadius: 2,
                  //   blurRadius: 8,
                  //   offset: Offset(-4,-4),
                  // )
                ]
              ),

              child: Center(
                child: TextButton(
                  onPressed: (){
                    Get.to(ServicePage());
                  },
                  child: Text(
                    "Log in",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 30,),
            RichText(text: TextSpan(
              // recognizer: TapGestureRecognizer()..onTap=()=>Get.back(),
                text: "Don't have an account?",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey[500],
                ),
              children:[
                TextSpan(
                    text: " Sign Up",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                    ),
                    recognizer: TapGestureRecognizer()..onTap=()=>Get.to(()=>SignupPage())
                )
              ]
            ),
            ),


            /*
            Row divider
             */
            Row(
              children: <Widget>[
                Expanded(
                  child: Divider(
                    height: 50,
                    thickness: 1,
                    color: Colors.grey.shade300,
                  ),
                ),
                SizedBox(width: 10),
                RichText(text: TextSpan(
                  text: "OR",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                )),
                SizedBox(width: 10),
                Expanded(
                  child: Divider(
                    height: 50,
                    thickness: 1,
                    color: Colors.grey.shade300,
                  ),
                ),
              ],
            ),


            //SizedBox(height: ,),
            SizedBox(height: 5,),
            //for writing text we have Rich Text also
            RichText(text: TextSpan(
              text: "Login with different account",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[500],
              ),
            )),

            /*
            ICONS
             */
            //SizedBox(height: 10,),
            Wrap(
              children: List<Widget>.generate(3, (index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,


                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage(
                        "img/"+images[index],
                      ),
                    ),
                  ),
                );
              }),
            )

          ],
        ),
      ),
    );
  }
}
