import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:resumeapp/main.dart';
import 'package:resumeapp/project.dart';
import 'package:resumeapp/skill.dart';

class Internship extends StatefulWidget {
  Internship({Key? key}) : super(key: key);

  @override
  _InternshipState createState() => _InternshipState();
}

class _InternshipState extends State<Internship> {
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
              Get.to(Project());
            },
            child: Text('Project',
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
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Row(
                      children: [
                        Text('2.',
                        style: TextStyle(
                          fontFamily: 'Sacramento',
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          color: Colors.blue[200]
                        ),
                        ),
                        Text('Work Experience',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'Sacramento',
                          fontWeight: FontWeight.bold,
                          color: Colors.blue[200]
                        ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text('1.  ATM Infotech',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent
                        ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                        Row(
                          children: [
                            Icon(Icons.calendar_today),
                            SizedBox(width: 10),
                            Text('2019',
                            style: TextStyle(
                          color: Colors.redAccent,
                        ),
                            ),
                            SizedBox(width: 30),
                            Icon(Icons.location_pin),
                            SizedBox(width: 10),
                            Text('Kandivali,Mumbai',
                        style: TextStyle(
                          color: Colors.redAccent,
                        ),
                        ),
                          ],
                        ),
                        SizedBox(height: 20),
      
                        Text('worked on window Application Forms using C#, Microsoft Sql Sever 2008 and develop the vichile Management System ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20),
                        Text('Application Made:- 1) Vechile Management System 2) Stationary portal',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20),
                        Text('Program Language Used:- C#, Sql Query ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height:20),
                        Text('Backend Language Used:- Php MY admin',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20),
                        Text('IDE:- Visual Basic',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 30),
                        Text('2.  Success Project',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent
                        ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: <Widget> [
                            Icon(Icons.calendar_today),
                            SizedBox(width: 10),
                            Text('2019',
                            style: TextStyle(
                          color: Colors.redAccent,
                        ),
                            ),
                            SizedBox(width: 30),
                            Icon(Icons.location_pin),
                            SizedBox(width: 10),
                            Text('Bhayander, Thane',
                            style: TextStyle(
                          color: Colors.redAccent,
                        ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text('Worked as web developer',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('Application Made :- 1) Student Management System 2) Email Sender ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('Front end Language used :- HTML, CSS, PHP, BASIC JAVASCPRIT',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('Backend Language Used:- Php MY admin',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('IDE :- Visual Studio Code',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 30),
                        Text('3.  Loopholetechh',
                        style: TextStyle(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          letterSpacing: 2.0,
                        ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: <Widget> [
                            Icon(Icons.calendar_today),
                            SizedBox(width: 10),
                            Text('2020',
                            style: TextStyle(
                          color: Colors.redAccent,
                        ),
                            ),
                            SizedBox(width: 30),
                            Icon(Icons.location_pin),
                            SizedBox(width: 10),
                            Text('Bhaynder, Thane',
                            style: TextStyle(
                          color: Colors.redAccent,
                        ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20,),
                        Text('Worked as web developer',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('Application Made :- 1) College Event Management System',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('Front end Language used :- HTML, CSS, PHP, BASIC JAVASCPRIT',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('Backend Language Used:- Php MY admin',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        SizedBox(height: 20,),
                        Text('IDE :- Visual Studio Code',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0
                        ),
                        ),
                        Divider(height: 90,
                        color: Colors.white,
                        thickness: 3,
                        ),
            ],
          ),
        ),
      ),
    );
  }
}