import 'package:flutter/material.dart';

class TagQuestion extends StatefulWidget {
  const TagQuestion({Key? key}) : super(key: key);

  @override
  _TagQuestionState createState() => _TagQuestionState();
}

class _TagQuestionState extends State<TagQuestion> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("Tag question", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),
    );
  }
}
