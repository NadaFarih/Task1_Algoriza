import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/bg.jpg",
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome to fashion Daily",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: 200),
                      Text(
                        "Help",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.blue,
                        ),
                      ),
                      Image.asset(
                        "assets/help.png",
                        height: 20,
                        width: 20,
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.grey.shade50,
                      hintText: "Eg. example@gmail.com",
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Phone Number",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                    ),
                    child: InternationalPhoneNumberInput(
                      onInputChanged: (value) {},
                      inputDecoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10),
                        fillColor: Colors.white,
                        hintText: "E.g 010020125",
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      filled: true,
                      fillColor: Colors.grey.shade50,
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Container(
                    height: 45,
                    margin: EdgeInsets.all(20),
                    width: double.infinity,
                    color: Colors.blue.shade300,
                    child: FlatButton(
                      onPressed: () {},
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Center(
                      child: Text(
                    "or",
                  )),
                  Container(
                    height: 45,
                    margin: EdgeInsets.all(20),
                    width: double.infinity,
                    color: Colors.white,
                    child: FlatButton(
                      onPressed: () {},
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: Image.asset("assets/google_logo.png"),
                        label: Text(
                          "Sign in with google",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                      textColor: Colors.blue.shade300,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Has any account?"),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed('login');
                        },
                        child: Text(
                          "sign in here",
                          style: TextStyle(
                            color: Colors.blue.shade300,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "By Registering your account, you are agree to our",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text("terms and conditions",
                        style: TextStyle(color: Colors.blue.shade300),),
                      ],
                    ),
                  ),
                  SizedBox(height: 15,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
