import 'package:flutter/material.dart';
import 'package:untitled1/screens/home_screen.dart';
import 'package:untitled1/screens/login_screen.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}


class _splash_screenState extends State<splash_screen> {
  void initState(){
    super.initState();
    _navigatetohome();
  }
  _navigatetohome() async{
    await Future.delayed(Duration(seconds: 5),(){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> login_screen() ));
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Stack(
          children: [
            Container(
              decoration :BoxDecoration(
                image: DecorationImage(image: AssetImage('lib/images/ادوية.webp',
                ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
                ),
              ),
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              body: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 150),
                    child: Center(
                      child: Text('Pharmacy App',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                        ),),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ) ,
      ),
    );
  }
}
