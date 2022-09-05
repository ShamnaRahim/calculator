// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class TexBox extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      margin: EdgeInsets.only(top: 10,left: 10,right: 10,bottom: 10),
      color: Colors.yellow,
      child: Column(
        children: [
          TextField(),
        ],
       
      ),
    );
    
  }
}