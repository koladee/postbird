import 'package:flutter/material.dart';
import 'package:postbird/Screens/registration screens/CreateAccount.dart';
class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFFFFFFFF,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 25,
                right: 25,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Create Account',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'manrope',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(
                        0xFF000000,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Account Name',
                    style:TextStyle(
                      fontFamily: 'manrope',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(
                        0xFF1B1B1B,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: TextStyle(
                        fontFamily: 'manrope',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'manrope',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(
                        0xFF1B1B1B,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: TextStyle(
                        fontFamily: 'manrope',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'manrope',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(
                        0xFF1B1B1B,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: TextStyle(
                        fontFamily: 'manrope',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_outlined,
                        color: Color(
                          0xFF464646,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CreateAccount()));
                    },
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(
                          0xFFFEBC52,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Create',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            color: Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}