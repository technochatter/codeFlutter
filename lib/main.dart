import 'package:flutter/material.dart'; //importing material library for its beautiful reusable widgets

void main() => runApp(MyApp()); //informing Flutter that MyApp() is our main class

class MyApp extends StatelessWidget { //my custom class name is MyApp which is a StatelessWidget class
   @override //overriding the build method of StatelessWidget to modify
  Widget build(BuildContext context) { //Flutter calls this method to load the application content
     //return the app UI from this method
     return Container(//create a container to hold all our home page contents
       //For nesting elements or containers need to declare them as Child
       child: Center()//Center widget which aligns all its child content to middle of Screen
     );
   }

}
