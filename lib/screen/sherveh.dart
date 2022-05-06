import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class Sherveh extends StatefulWidget {
  const Sherveh({Key? key}) : super(key: key);

  @override
  _ShervehState createState() => _ShervehState();
}

class _ShervehState extends State<Sherveh> {


  final player=AudioPlayer();

  void playSound(int soundNum){
    player.setAsset('assets/note$soundNum.wav');
    player.play();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF4EEA9),
      appBar: AppBar(
        backgroundColor: Color(0XFF064635),
        shadowColor: Color(0XFF519259),
        elevation: 15.0,
        title: Text(
          'شـروه هـای لـریـــــ',
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
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/6.jpg'),
                  ),
                  title: Text('Diiiiiiing'),
                  subtitle: Text('nock nock - 00:30'),
                  trailing: GestureDetector(
                    onTap: () {
                      setState(() {
                        playSound(1);
                      });
                    },
                    child: Icon(Icons.play_circle),
                  ),
                ),
                Divider(),
              ],
            );
          }),
    );
  }
}
