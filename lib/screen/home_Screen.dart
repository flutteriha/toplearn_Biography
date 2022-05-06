import 'package:flutter/material.dart';
import 'package:setoplearn/screen/akhbar.dart';
import 'package:setoplearn/screen/sherveh.dart';
import 'package:setoplearn/screen/vasiat_name.dart';
import 'package:setoplearn/screen/video.dart';
import 'package:setoplearn/screen/zendegi_name.dart';

import 'audio.dart';
import 'gallery.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF4EEA9),
      appBar: AppBar(
        backgroundColor: Color(0XFF064635),
        shadowColor: Color(0XFF519259),
        elevation: 15.0,
        title: Text(
          'سـفـیـر عـشـق',
          style: TextStyle(
            fontFamily: 'btitr',
            fontSize: 28.0,
            color: Color(0XFFF0BB62),
          ),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            children: [
              Image(
                image: AssetImage('images/logo.png'),
              ),
              Text(
                """
این نرم افزار به مناسبت دومین سالگرد شهادت سردار رشید اسلام حاج قاسم سلیمانی در دیماه١۴٠٠ توسط یکی از مدرسین تاپلرن جهت استفاده در دوره ی آموزشی طراحی و تولید شده است
----------
: طراح و برنامه نویس
| سـیـدحـسـیـن مـوسـوی |
                """,
                style: TextStyle(
                  fontFamily: 'btitr',
                  height: 2.5,
                  letterSpacing: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ZendegiName(),
                        ));
                  });
                },
                child: Container(
                  height: 110.0,
                  margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                    image: DecorationImage(
                      image: AssetImage('images/1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => VasiatName(),
                              ));
                        });
                      },
                      child: Container(
                        height: 170.0,
                        margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/2.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Gallery(),
                                  ));
                            });
                          },
                          child: Container(
                            height: 80.0,
                            margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/3.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Akhbar(),
                                  ));
                            });
                          },
                          child: Container(
                            height: 80.0,
                            margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(15.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/4.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Sherveh(),
                        ));
                  });
                },
                child: Container(
                  height: 110.0,
                  margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                    image: DecorationImage(
                      image: AssetImage('images/5.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Video()));
                        });
                      },
                      child: Container(
                        height: 170.0,
                        margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/6.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Audio()));
                        });
                      },
                      child: Container(
                        height: 170.0,
                        margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 5.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                          image: DecorationImage(
                            image: AssetImage('images/7.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
