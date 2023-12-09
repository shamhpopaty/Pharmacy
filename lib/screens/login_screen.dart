import 'package:flutter/material.dart';
import 'package:untitled1/items/container_item.dart';
import 'package:untitled1/main.dart';
import 'package:untitled1/screens/category_screen.dart';
import 'package:untitled1/screens/register_screen.dart';


class login_screen extends StatefulWidget {
  const login_screen({key});

  @override
  State<login_screen> createState() => _login_screenState();
}

class _login_screenState extends State<login_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children: [
      Container(
      decoration :BoxDecoration(
      image: DecorationImage(image: AssetImage('lib/images/حبة دواء نهدي.jpg',
      ),
      fit: BoxFit.cover,
      colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
    ),
    ),
    ),
    SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Padding(
    padding: const EdgeInsets.only(top:200),
    child: Center(
    child: Text(
    'Login',
    style: TextStyle(
    color: Colors.white,
    fontSize: 40,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold
    ),
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(25),
    child: CustomTextFiled(text: "Enter Your Phone Number", icon: Icons.phone),
    ),
    Padding(
    padding: const EdgeInsets.all(25.0),
    child: CustomTextFiled(text: 'Password',icon: Icons.password),),
    ElevatedButton(
    onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context){
    return category_screen();
    }));
    },
    child: Text(
    'Log in',
    style: TextStyle(color: Colors.white,
    fontStyle: FontStyle.italic,
    ),
    ),
    style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    primary: Colors.purple[500],
    textStyle: TextStyle(fontSize: 25),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top:60),
    child: Text("Don't you have an account?",
    style: TextStyle(
    color: Colors.white,

    ),),
    ),
    TextButton(onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) {
    return register_screen();
    }));
    },
      child: Text('Click here to Register',
    style: TextStyle(
    color: Colors.purpleAccent,
    ),),),
    ],
    ),
    ),
    ],
    ),
    ),
    );
  }
}
