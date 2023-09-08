import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}




class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int conut=0;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(

  appBar: AppBar(
    title: Text("Title") ,
  actions: [
    IconButton(onPressed: (){
      conut ++;
      setState(() {
        
      });
    }, icon: Icon(Icons.add)),

    IconButton(onPressed: (){
      conut --;
      setState(() {
        
      });
    }, icon: Icon(Icons.minimize))
  ]),

  body: Center(
    child: Text("$conut"),
  ),

),);
  }
}