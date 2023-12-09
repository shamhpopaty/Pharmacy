import 'package:flutter/material.dart';

class category_screen extends StatefulWidget {
  const category_screen({key});

  @override
  State<category_screen> createState() => _category_screenState();
}

class _category_screenState extends State<category_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'lib/images/حبة دواء نهدي.jpg',
                  ),
                  fit: BoxFit.cover,
                  colorFilter:
                      ColorFilter.mode(Colors.black54, BlendMode.darken),
                ),
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.white.withOpacity(0.5),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Analgesic',
                            style: TextStyle(
                              color: Colors.purple[500],
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white.withOpacity(0.5),
                            //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                            textStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.white.withOpacity(0.5),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Antibiotic',
                            style: TextStyle(
                              color: Colors.purple[500],
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white.withOpacity(0.5),
                            //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                            textStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.white.withOpacity(0.5),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Antipyretics',
                              style: TextStyle(
                                color: Colors.purple[500],
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              
                              primary: Colors.white.withOpacity(0.5),
                              //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: CircleAvatar(
                          radius: 60,
                          backgroundColor: Colors.white.withOpacity(0.5),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Antispasmodi',
                              style: TextStyle(
                                color: Colors.purple[500],
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white.withOpacity(0.5),
                              //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      radius: 60,
                      backgroundColor: Colors.white.withOpacity(0.5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Antihistamine',
                          style: TextStyle(
                            color: Colors.purple[500],
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white.withOpacity(0.5),
                          //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
