import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text(
            'Portfolio App',
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 20.0),
                    width: 120.0,
                    height: 120.0,
                    decoration: new BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: new DecorationImage(
                        image: new NetworkImage(
                            'https://res.cloudinary.com/deecodez/image/upload/v1619431805/Prof_Pic_nhyv23.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          new BorderRadius.all(new Radius.circular(100.0)),
                      border: new Border.all(
                        color: Colors.purple,
                        width: 4.0,
                      ),
                    ),
                  ),
                ),
                Text(
                  'Obaro Oludayo Michael',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                ),
                // Row(children: [
                //   Icon(Icons.likendf)
                // ],)
                Divider(
                  thickness: 3.0,
                  color: Colors.purple,
                  height: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.description),
                        Text(
                          'Description',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                          'A graduate of Computer Science with fervor for tackling human-based problems with the use of computer technologies whilst having competency in areas of information technology.'),
                    ),
                  ],
                ),
                Divider(
                  thickness: 3.0,
                  color: Colors.purple,
                  height: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.description),
                        Text(
                          'Description',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text('Flutter Intern @ Zuri Acacdemy'),
                        Text('March 2021 till Date'),
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 3.0,
                  color: Colors.purple,
                  height: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.description),
                        Text(
                          'Education',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text('Flutter Intern @ Zuri Acacdemy'),
                        Text('March 2021 till Date'),
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 3.0,
                  color: Colors.purple,
                  height: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.description),
                        Text(
                          'Hobbies',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text('Flutter Intern @ Zuri Acacdemy'),
                        Text('March 2021 till Date'),
                      ],
                    ),
                  ],
                ),
                Divider(
                  thickness: 3.0,
                  color: Colors.purple,
                  height: 10.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.description),
                        Text(
                          'Follow me On:',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Text('Facebook: obarodayo'),
                    Text('Linkedin: obarodayo'),
                    Text('Twitter:  obarodayo'),
                    Text('Github:   deecodez'),
                    // Row(
                    //   children: [
                    //     Text('Flutter Intern @ Zuri Acacdemy'),
                    //     Text('March 2021 till Date'),
                    //   ],
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
