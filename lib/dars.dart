import 'package:flutter/material.dart';

class Dars extends StatelessWidget {
  const Dars({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xFFEBDBCD),
            body: PageView(scrollDirection: Axis.horizontal, children: [
              Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    width: 196,
                    height: 148,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                      'assets/Group 1.png',
                    ))),
                  ),
                  Positioned(
                      right: 250,
                      top: -20,
                      child: Image.asset(
                        "assets/Shape.png",
                      )),
                  Positioned(
                      left: 250,
                      bottom: -20,
                      child: Image.asset(
                        "assets/Shape.png",
                      ))
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50, bottom: 56),
                    child: Image.asset('assets/logo.png'),
                  ),
                  Image.asset(
                    'assets/Group 2.png',
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Free education for all',
                      style: TextStyle(color: Color(0xff4C7378), fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50, bottom: 40),
                    child: Text(
                      'Take total control of your education,\nlearn everything you’ve ever wanted.',
                      style: TextStyle(
                        color: Color(0xff4C7378),
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xffFF8A91)),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffFF8A91))),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffFF8A91))),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Image.asset('assets/Group 5.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 17),
                        child: Image.asset('assets/Group 4.png'),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Icon(Icons.arrow_back_ios),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 120, top: 50, bottom: 56),
                        child: Image.asset('assets/logo.png'),
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/Group 6.png',
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Your home, your rules',
                      style: TextStyle(color: Color(0xff4C7378), fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 39, top: 50, bottom: 40, right: 39),
                    child: Text(
                      'Learn at the comfort of your home, set-up your leasons just how you like.',
                      style: TextStyle(
                        color: Color(0xff4C7378),
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffFF8A91))),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xffFF8A91)),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffFF8A91))),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Image.asset('assets/Group 5.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 17),
                        child: Image.asset('assets/Group 4.png'),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Icon(Icons.arrow_back_ios),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 120, top: 50, bottom: 56),
                        child: Image.asset('assets/logo.png'),
                      ),
                    ],
                  ),
                  Stack(children: [
                    Image.asset(
                      'assets/oxiri.png',
                    ),
                    Image.asset(
                      'assets/qz.png',
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Your home, your rules',
                      style: TextStyle(color: Color(0xff4C7378), fontSize: 25),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: 39, top: 50, bottom: 40, right: 39),
                    child: Text(
                      'Learn at the comfort of your home, set-up your leasons just how you like.',
                      style: TextStyle(
                        color: Color(0xff4C7378),
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffFF8A91))),
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        margin: EdgeInsets.only(right: 8),
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xffFF8A91))),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 8),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xffFF8A91)),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 69),
                    width: 343,
                    height: 50,
                    decoration: BoxDecoration(color: Color(0xffFF8A91)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: Text(
                        'Let’s Get Started',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  )
                ],
              )
            ])));
  }
}