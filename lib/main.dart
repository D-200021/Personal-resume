import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:resumeapp/internship.dart';
import 'package:resumeapp/project.dart';
import 'package:resumeapp/skill.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(GetMaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Dhruv Sheth Portfolio',
        style: TextStyle(
          color: Colors.redAccent,
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          fontFamily: 'Sacramento',
          letterSpacing: 2.0,
        ),
        ),
        backgroundColor: Colors.purple[900],
        centerTitle: false,

        actions: <Widget>[
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

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget> [
            DrawerHeader(
              padding: EdgeInsets.only(bottom: 0),
              child: Stack(
                children: <Widget> [
                  Positioned(
                    bottom: -2.0,
                    left: -2.0,
                    child: Text("Dhruv Sheth Portfolio",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.purple[600]
                    ),
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: new DecorationImage(
                  fit: BoxFit.contain,
                  image: NetworkImage("https://scontent.fbom18-1.fna.fbcdn.net/v/t31.18172-8/22382356_1953912574875760_8029514204191101764_o.jpg?_nc_cat=109&ccb=1-5&_nc_sid=174925&_nc_ohc=I6gHlBdcmN8AX_Ummz8&_nc_ht=scontent.fbom18-1.fna&oh=71588a82a88f64139e0bcf4b9a86c4a0&oe=616640BC"),
                  ),
              ),
            ),
            ListTile(
              dense: true,
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk9fYGDFZ_g1TfF8sJr0aQKC2xoveNHj1HRw&usqp=CAU"),
              ),
              title: Text('GitHub Page'),
              subtitle: Text('Dhruv Sheth GitHub Profile page'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Get.snackbar("Thank You ","Thank u for visiting ");
                launch('https://github.com/D-200021');
              },
            ),
            ListTile(
              dense: true,
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://img.flaticon.com/icons/png/512/174/174857.png?size=1200x630f&pad=10,10,10,10&ext=png&bg=FFFFFFFF"),
              ),
              title: Text('linkedin Page'),
              subtitle: Text('Dhruv Sheth linkedin Profile page'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Get.snackbar("Thank You ","Thank u for visiting ");
                launch('https://www.linkedin.com/in/dhruv-sheth-10614020b/');
              },
            ),
            ListTile(
              dense: true,
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://image.shutterstock.com/image-photo/valencia-spain-march-05-2017-260nw-593204357.jpg"),
              ),
              title: Text('facebook Page'),
              subtitle: Text('Dhruv Sheth Facebook Profile page'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Get.snackbar("Thank You ","Thank u for visiting ");
                launch('https://www.facebook.com/dhruv.sheth.902');
              },
            ),
            ListTile(
              dense: true,
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/2048px-Instagram_icon.png"),
              ),
              title: Text('Intagram Page'),
              subtitle: Text('Dhruv Sheth Intagram Profile page'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Get.snackbar("Thank You ","Thank u for visiting ");
                launch('https://www.instagram.com/dhruv.sheth.902');
              },
            ),
            ListTile(
              dense: true,
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://qph.fs.quoracdn.net/main-qimg-ab05a3e6a691977d72b4e0c6c3c0edb6.webp"),
              ),
              title: Text('Whatapp Chat Link'),
              subtitle: Text('Dhruv Sheth Whatapp chat link'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Get.snackbar("Thank You ","Thank u for visiting ");
                launch('https://wa.me/+917666721000');
              },
            ),
            ListTile(
              dense: true,
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZwoksYrc1WnIEJmsvnBZCx8Axu5_E5xPtOA&usqp=CAU"),
              ),
              title: Text('Private Website '),
              subtitle: Text('Dhruv Sheth Private Website'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Get.snackbar("Thank You ","Thank u for visiting ");
                launch('https://scienced.onuniverse.com/');
              },
            ),
          ],
        ),
      ),

      floatingActionButtonLocation:
              FloatingActionButtonLocation.endDocked,
          floatingActionButton: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                
                FloatingActionButton(
                  onPressed: () {

                    launch("mailto:sheth4607@gmail.com");
                  },
                  tooltip: 'Mail me to Hire Me',
                  child: Icon(Icons.mail),
                  backgroundColor: Colors.purple,
                  elevation: 100,
                )
              ],
            ),
          ),
          body:  SingleChildScrollView(
            reverse: true,
            padding: EdgeInsets.all(20),
            child: ConstrainedBox(
              constraints: BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
              child: ListView(
                
            children:<Widget> [
              Padding(
            padding: EdgeInsets.zero,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget> [
                Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://scontent.fbom18-1.fna.fbcdn.net/v/t31.18172-8/22382356_1953912574875760_8029514204191101764_o.jpg?_nc_cat=109&ccb=1-5&_nc_sid=174925&_nc_ohc=I6gHlBdcmN8AX_Ummz8&_nc_ht=scontent.fbom18-1.fna&oh=71588a82a88f64139e0bcf4b9a86c4a0&oe=616640BC"),
                    maxRadius: 100,
                  ),
                ),
                SizedBox(height: 20),
                Center(
                  child: Text("Profile Image",
                  style: TextStyle(
                    fontFamily: 'Sacramento',
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.blue[200]
                  ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text('Computer Science Engineer Specializing in Web/App Developement',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ), 
                Divider(
                  height: 90.0,
                  color: Colors.white,
                  thickness: 3,
                ),
                Row(
                  children: [
                    Text('1.',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200],
                      fontFamily: 'Sacramento',
                    ),
                    ),
                    Text('Personal Information',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Sacramento',
                  color: Colors.blue[200]
                ),
                ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children:<Widget> [
                    Text('NAME:-',
                style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                letterSpacing: 2.0
              ),
                ),
                SizedBox(width: 20),
                Text('Dhruv Alpesh Sheth',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
                ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text('Email ID:-',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                    ),
                    SizedBox(width: 20),
                    Text('sheth4607@gmail.com',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
                ),
                  ],
                ), 
                SizedBox(height: 20),
                Row(
                  children: [
                    Text('Date Of Birth:- ',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    ),
                    ),
                    SizedBox(width: 10),
                    Text('21-05-2000',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
                ),
                  ],
                ),
                Divider(
                  height: 90.0,
                  color: Colors.white,
                  thickness: 3,
                ),
                Row(
                  children: [
                    Text('2.',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Sacramento',
                      color: Colors.blue[200]
                    ),
                    ),
                    Text('Summary of Qualifications',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Sacramento',
                  color: Colors.blue[200]
                ),
                ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Entry-level Developer with over 3+ years of experience mainly in the development area but just getting into entry into industries. Looking to migrate from web development to mobile app development and face new challenges that I will learn from.',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
                Divider(height: 90,
                color: Colors.white,
                thickness: 3,
                ),
                    Row(
                  children: [
                    Text('4.',
                    style: TextStyle(
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.blue[200]
                    ),
                    ),
                    Text('Education',
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                    )
                  ],
                ),
                Text('1.  Primary Schooling (1-10) std',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 20),
                Text('The Don Bosco High School',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.white
                ),
                ),
                SizedBox(height: 20),
                Row(
                  children: <Widget> [
                    Icon(Icons.calendar_today_rounded),
                    SizedBox(width: 20,),
                    Text('2000-2016',
                    style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                    SizedBox(width: 50,),
                    Icon(Icons.location_pin),
                    SizedBox(width: 20),
                    Text('Bhayander',
                    style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text('2.  Science (11 - 12) std',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 20),
                Text('Prof.M.H.Kalra',
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 20),
                Row(
                  children: <Widget> [
                    Icon(Icons.calendar_today_rounded),
                    SizedBox(width: 20,),
                    Text('2016-2018',
                    style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                    SizedBox(width: 50,),
                    Icon(Icons.location_pin),
                    SizedBox(width: 20),
                    Text('Borivali',
                    style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                  ],
                ),
                    SizedBox(height: 20,),
                    Text('3.  graduate in computer science engineering',
                    style: TextStyle(
                  fontSize: 20,
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                    SizedBox(height: 20,),
                    Text('Universal College Of Engineering',
                    style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children:<Widget> [
                        Icon(Icons.calendar_today_rounded),
                    SizedBox(width: 20,),
                    Text('2018-2022',
                    style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                    SizedBox(width: 50,),
                    Icon(Icons.location_pin),
                    SizedBox(width: 20),
                    Text('Vasai',
                    style: TextStyle(
                  color: Colors.redAccent,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
                    ),
                      ],
                    ),
                    Divider(height: 100,
                    color: Colors.white,
                    thickness: 3,
                    ),
                    Row(
                      children: [
                        Text('5.',
                        style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                        ),
                        SizedBox(width: 20),
                        Text('Language',
                        style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Sacramento',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[200]
                    ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text('English:-',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        ),
                        SizedBox(width: 10),
                        Text('Second Language',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text('Hindi:-',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        ),
                        SizedBox(width: 10),
                        Text('Second Language',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text('Gujarati:-',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        ),
                        SizedBox(width: 10),
                        Text('Native',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text('Marathi:-',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        ),
                        SizedBox(width: 10),
                        Text('Regional Language',
                        style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold
                    ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Divider(height: 20,
                    color: Colors.white,
                    thickness: 3,
                    ),
                    SizedBox(height: 20),                    
                ],
              ), 
          ),
            ],
              ),
            ),
          ),
    );
  }
}