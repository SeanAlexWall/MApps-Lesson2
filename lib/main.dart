import 'package:Lesson2/screen/counterdemo_screen.dart';
import 'package:Lesson2/screen/formdemo_screen.dart';
import 'package:Lesson2/screen/listdemo_screen.dart';
import 'package:Lesson2/screen/listevent_screen.dart';
import 'package:Lesson2/screen/profile_screen.dart';
import 'package:Lesson2/screen/start_screen.dart';
import 'package:Lesson2/screen/userhome_screen.dart';
import 'package:Lesson2/screen/widgetlifecycle_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Lesson2App());
}

class Lesson2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName : (context) => StartScreen(),
        CounterDemoScreen.routeName : (context) => CounterDemoScreen(),
        WidgetLifeCycleScreen.routeName : (context) => WidgetLifeCycleScreen(),
        ListDemoScreen.routeName : (context) => ListDemoScreen(),
        ListEventScreen.routeName : (context) => ListEventScreen(),
        FormDemoScreen.routeName : (context) => FormDemoScreen(),
        UserHomeScreen.routeName : (context) => UserHomeScreen(),
        ProfileScreen.routeName : (context) => ProfileScreen(),
      },
    );
  }
  
}