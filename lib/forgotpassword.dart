import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:laudaryapp/loginpage.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
              ),
                Text(
                  'Reset Password',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w500
                  ),
                ),

              SizedBox(
                height: 50,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Text(
                  'Enter email',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    color: Colors.blue.shade200
                  ),
                ),
              ),
              SizedBox(height: 5),
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
                      prefixIcon: Icon(Icons.email,color: Colors.blue.shade300,),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(
                            color: Colors.blue,
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
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(left: 15),
                child: Text(
                  'New Password',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    color: Colors.blue.shade200

                  ),
                ),
              ),
              SizedBox(height: 5,),
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
                      hintText: "New Password",
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
                ),
              ),
              SizedBox(height: 20),
              Container(
                margin: EdgeInsets.only(left: 15),
                child: Text(
                  'Re-enter Password',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    color: Colors.blue.shade200
                  ),
                ),
              ),
              SizedBox(height: 5,),
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
                      hintText: "re-enter Password",
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
              /*
              BUTTON
               */
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.only(left: 50),
                width: w*0.6,
                height: h*0.08,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      Get.back();
                    },
                    child: Text(
                      "Save",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
