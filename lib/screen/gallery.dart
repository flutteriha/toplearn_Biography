import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF4EEA9),
      appBar: AppBar(
        backgroundColor: Color(0XFF064635),
        shadowColor: Color(0XFF519259),
        elevation: 15.0,
        title: Text(
          'گـالـری تـصـاویـر',
          style: TextStyle(
            fontFamily: 'btitr',
            fontSize: 28.0,
            color: Color(0XFFF0BB62),
          ),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context, i) {
            return Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 170.0,
                        margin: EdgeInsets.all(5.0),
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
                    Expanded(
                      child: Container(
                        height: 170.0,
                        margin: EdgeInsets.all(5.0),
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
                  ],
                ),
              ],
            );
          }),
    );
  }
}
