
import 'package:flutter/material.dart';
import 'package:untitled1/screens/category_screen.dart';
import 'package:untitled1/screens/login_screen.dart';

class register_screen extends StatefulWidget {
  const register_screen({key});

  @override
  State<register_screen> createState() => _register_screenState();
}

class _register_screenState extends State<register_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
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
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'REGISTER',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[500]!.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Icon(Icons.supervised_user_circle,
                          size: 28,
                          color: Colors.white,
                        ),
                      ),
                      hintText: 'User Name',
                      hintStyle: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                      ),
                    ),
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[500]!.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: TextField(
                    decoration:
                    InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Icon(Icons.phone_android,
                          size: 28,
                          color: Colors.white,
                        ),
                      ),
                      hintText: 'Phone Number',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                      ),
                    ),
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.grey[500]!.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Icon(Icons.password_outlined,
                          size: 28,
                          color: Colors.white,
                        ),
                      ),
                      hintText: 'Passowrd',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                      ),
                    ),
                  ),

                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return category_screen();
                  }));
                },
                child: Text(
                  'Register',
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
                child: Text("Already have an account?",
                  style: TextStyle(
                    color: Colors.white,

                  ),),
              ),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return login_screen();
                }));
              }, child: Text('Click here to Login',
                style: TextStyle(
                  color: Colors.purpleAccent,
                ),),)
            ],
          ),
    ],
    ),
    ),
    );
  }
}
