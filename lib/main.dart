import 'package:flutter/material.dart';
import 'package:insta/ReusableButton.dart';

import 'AvatarSection.dart';
import 'Folowers.dart';
import 'StoryLine.dart';
import 'TextSection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    void _handleButtonPress() {
      // Add your button press logic here
    }
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  TextSection(
                    name: 'Nathees_05',
                  ),
                  Icon(Icons.keyboard_arrow_down_rounded),
                  SizedBox(
                    width: 200,
                  ),
                  Icon(
                    Icons.add_comment_outlined,
                    //color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  EndDrawerButtonIcon(),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Row(
                children: [
                  AvatarSection(),
                  Folowers(),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Rajah Nathees',
                            style: TextStyle(
                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                        Text(
                          'Dream without Fear|Love without Limits',
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Row(
                children: [
                  TextButton(
                    child: Text(
                      'Edit',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    onPressed: _handleButtonPress,
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey[350],
                      foregroundColor: const Color.fromRGBO(0, 0, 0, 1),
                      minimumSize: Size(170, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  TextButton(
                    child: Text(
                      'Share Profile',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    onPressed: _handleButtonPress,
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey[350],
                      foregroundColor: const Color.fromRGBO(0, 0, 0, 1),
                      minimumSize: Size(170, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.account_circle_outlined,
                    ),
                    onPressed: () {
                      // Add your button press logic here
                    },
                    style: IconButton.styleFrom(
                      backgroundColor: Colors.grey[350],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      StoryLine(),
                      SizedBox(
                        width: 20,
                      ),
                      StoryLine(),
                      SizedBox(
                        width: 20,
                      ),
                      StoryLine(),
                      SizedBox(
                        width: 20,
                      ),
                      StoryLine(),
                      SizedBox(
                        width: 20,
                      ),
                      StoryLine(),
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                          radius: 47,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 45,
                            child: CircleAvatar(
                              child: Icon(
                                Icons.add,
                                size: 40,
                              ),
                              backgroundColor: Colors.white,
                            ),
                          ))
                    ]),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.view_comfy,
                  size: 30.0,
                ),
                Icon(
                  Icons.video_library_outlined,
                  size: 30.0,
                ),
                Icon(
                  Icons.account_circle_outlined,
                  size: 30.0,
                ),
              ],
            ),
            Expanded(
              //height: 300,
              child: GridView.count(
                shrinkWrap: true,
                crossAxisCount: 3,
                childAspectRatio: 1.4,
                children: [
                  Container(
                    // width: 100,
                    //height: 150,
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      // width: 10,
                      // height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),

                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'assets/p1.jpg',
                      //fit: BoxFit.cover,
                      //width: 10,
                      //height: 10,
                    ),
                  ),

                  // Add more grid items as needed
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home_outlined,
                  ),
                  Icon(
                    Icons.search,
                  ),
                  Icon(
                    Icons.add_comment_outlined,
                  ),
                  Icon(
                    Icons.video_library_outlined,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.grey,
                    child: CircleAvatar(
                      radius: 10,
                      backgroundImage: AssetImage('assets/p1.jpg'),
                    ),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
