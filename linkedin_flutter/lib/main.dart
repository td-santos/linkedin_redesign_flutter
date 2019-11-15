import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:linkedin_flutter/home.dart';


//void main() => runApp(MaterialApp(
  
//  home: Home(),
// debugShowCheckedModeBanner: false,
//));

void main(){
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.blue, // navigation bar color
    statusBarColor: Colors.blue,
    statusBarBrightness: Brightness.light // status bar color
  ));
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
    
  ));
  
}

