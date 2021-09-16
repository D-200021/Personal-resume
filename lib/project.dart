import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:resumeapp/internship.dart';
import 'package:resumeapp/main.dart';
import 'package:resumeapp/skill.dart';

class Project extends StatefulWidget {
  Project({Key? key}) : super(key: key);

  @override
  _ProjectState createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.purple[900],
        centerTitle: false,

        actions: <Widget>[
          TextButton(
            onPressed: (){
              Get.to(Home());
            },
            child: Text('Home',
            style: GoogleFonts.sacramento(
              color: Colors.redAccent,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          ),
          SizedBox(width: 40,),
          TextButton(
            onPressed: (){
              Get.to(Internship());
            },
            child: Text('Internship',
            style: GoogleFonts.sacramento(
              color: Colors.redAccent,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          ),
          SizedBox(width: 40,),
          TextButton(
            onPressed: (){
              Get.to(Skill());
            },
            child: Text('Skill',
            style: GoogleFonts.sacramento(
              color: Colors.redAccent,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          ),
          SizedBox(width: 500,)
        ],  
      ),
      backgroundColor: Colors.purple[800],  
      body:Column(
        children: [
          Row(
                      children: <Widget> [
                    Text('1.',
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                  ),
                    SizedBox(height: 20),
                    Text('Project',
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                  ),
                ],
                    ),
                    SizedBox(height: 20,),
                    Text('1.  AI RADIO APP',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20,),
                    Text('2.  PERSONAL MONEY SPENDER',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20,),
                    Text('3.  PERSONAL RESUME WEBSITE',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20,),
                    Text('4.  SHETH MONEY SPENDER',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20,),
                    Text('5.  VEHICLE MANGEMENT SYSTEM',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('6.  STATIONARY MANGEMENT SYSTEM',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('7.  Student Management System',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('8.  Email Sender',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('9.  College PBL Website',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('10.  DHRUV COIN',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(height: 20),
                    Text('11.  RESUME BUILDER WEBSITE',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                    ),
        ],
      )
    );
  }
}