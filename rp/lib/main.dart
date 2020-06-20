import 'dart:ui';
import 'package:rp/pages/1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:rp/pages/2.dart';
import 'package:rp/pages/3.dart';
import 'package:rp/pages/4.dart';
import 'package:rp/pages/5.dart';
import 'package:rp/pages/6.dart';
import 'package:rp/pages/7.dart';
import 'package:video_player/video_player.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';


void main() => runApp(MaterialApp(
  title: 'op',
  home: VideoApp(),
));

class VideoApp extends StatefulWidget {
  @override
  _VideoAppState createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(
        'assets/bg.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
    _controller.play();
    _controller.setLooping(true);
    _controller.setVolume(0);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              child: _controller.value.initialized
                  ? AspectRatio(
                aspectRatio: _controller.value.aspectRatio,
                child: VideoPlayer(_controller),
              )
                  : Container(),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 100.0,
                      height: 180.0,
                      child: ScaleAnimatedTextKit(
                        text: [
                          "7",
                        ],
                        textStyle: TextStyle(
                          fontSize: 200.0,
                          fontFamily: "Lob",
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart, // or Alignment.topLeft
                        repeatForever: true,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          width: 150.0,
                          child: FadeAnimatedTextKit(
                            text: [
                              "KỲ QUAN"
                            ],
                            textStyle: TextStyle(
                              fontSize: 29.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontFamily: "Lob",
                            ),
                            textAlign: TextAlign.start,
                            alignment: AlignmentDirectional.topStart, // or Alignment.topLeft
                            repeatForever: true,
                          ),
                        ),
                        SizedBox(height: 1,),
                        SizedBox(
                          width: 250.0,
                          child: ColorizeAnimatedTextKit(
                            text: [
                              "thế giới"
                            ],
                            textStyle: TextStyle(
                                fontSize: 25.0,
                                fontFamily: "Lob",
                                fontStyle: FontStyle.italic
                            ),
                            colors: [
                              Colors.red,
                              Colors.yellow,
                              Colors.orange,
                              Colors.green,
                            ],
                            textAlign: TextAlign.start,
                            alignment: AlignmentDirectional.topStart, // or Alignment.topLeft
                            repeatForever: true,
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                child: Image.asset('assets/1.PNG',height: 80,width: 80,),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => TajMahal()));
                                },
                              ),
                              GestureDetector(
                                child: Image.asset('assets/2.PNG',height: 80,width: 80,),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Colosseum()));
                                },
                              ),
                              GestureDetector(
                                child: Image.asset('assets/3.PNG',height: 80,width: 80,),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => ChichenItza()));
                                },
                              )
                            ],
                          ),
                          height: 70,
                          width: 240,
                        ),
                      ],
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    GestureDetector(
                      child: Image.asset('assets/4.PNG',height: 50,width: 70,),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MachuPicchu()));
                      },
                    ),
                    GestureDetector(
                      child: Image.asset('assets/5.PNG',height: 50,width: 70,),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Jesus()));
                      },
                    ),
                    GestureDetector(
                      child: Image.asset('assets/6.PNG',height: 50,width: 70,),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Petra()));
                      },
                    ),
                    GestureDetector(
                      child: Image.asset('assets/7.PNG',height: 50,width: 70,),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => GreatWall()));
                      },
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}