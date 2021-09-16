import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/route_manager.dart';
import 'package:resumeapp/internship.dart';
import 'package:resumeapp/main.dart';
import 'package:resumeapp/project.dart';

class Skill extends StatefulWidget {
  Skill({Key? key}) : super(key: key);

  @override
  _SkillState createState() => _SkillState();
}

class _SkillState extends State<Skill> {
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
          SizedBox(width: 500,),
        ],  
      ),
      backgroundColor: Colors.purple[800],
      body: Column(
        children: [
          Row(
                      children: [
                        Text('3.',
                        style: TextStyle(
                      fontSize: 37,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                        ),
                        SizedBox(height: 20),
                        Text('Programming Language',
                        style: TextStyle(
                      fontSize: 37,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text('1. Flutter',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.7,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(height: 20),
                    Text('2. Core Java',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.6,
                      backgroundColor: Colors.white,
                      semanticsValue: '70',
                    ),
                    SizedBox(height: 20),
                    Text('3. Core Python',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.5,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(height: 20),
                    Text('4. Basic JavaScript',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.5,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(height: 20),
                    Text('5. MySQL Query ',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.6,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(height: 20),
                    Text('6. HTML',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.7,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(height: 20),
                    Text('7. CSS',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.5,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(height: 20),
                    Text('8. C#',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                    SizedBox(height: 20,),
                    LinearProgressIndicator(
                      minHeight: 20,
                      valueColor: AlwaysStoppedAnimation(Colors.blue),
                      value: 0.4,
                      backgroundColor: Colors.white,
                    ),
                    Divider(height: 90,
                    thickness: 3,
                    color: Colors.white,
                    ),
        ],
      ),
    );
  }
}