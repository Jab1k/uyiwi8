import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            body: PageView(scrollDirection: Axis.horizontal, children: [
              Image.asset(
                'assets/front.png',
                fit: BoxFit.none,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Image.asset('assets/logo2.png'),
                  ),
                  Image.asset('assets/page1).png'),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Manage all your cryptofoli in a single place',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 32),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      'with all your cryptocurriencies in one spot , managing them is made simple',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 16, top: 100),
                        child: Text(
                          'Skip',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 30, 63, 121),
                              fontSize: 32),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 100, right: 16),
                        child: Image.asset('assets/png.png'),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Image.asset('assets/logo2.png'),
                  ),
                  Image.asset('assets/page2.png'),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Pay your various bills fast and without halles',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 32),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      'with all your cryptocurriencies in one spot, managing them is made simple',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 16, top: 40),
                        child: Text(
                          'Skip',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 30, 63, 121),
                              fontSize: 32),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40, right: 16),
                        child: Image.asset('assets/png1.png'),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Image.asset('assets/logo2.png'),
                  ),
                  Image.asset('assets/page3.png'),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Set up your varius cards to use in a single platform',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 32),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      'with all your cryptocurriencies in one spot , managing them is made simple',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 16, top: 10),
                        child: Text(
                          'Skip',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 30, 63, 121),
                              fontSize: 32),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 16),
                        child: Image.asset('assets/button.png'),
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Image.asset('assets/logo2.png'),
                  ),
                  Image.asset('assets/page3.png'),
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      'Manage all your cryptofoli in a single place',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 32),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      'with all your cryptocurriencies in one spot , managing them is made simple',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 16, top: 1),
                        child: Text(
                          'Skip',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 30, 63, 121),
                              fontSize: 32),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1, right: 16),
                        child: Image.asset('assets/button.png'),
                      )
                    ],
                  )
                ],
              ),
              Image.asset('assets/a.png')
            ])));
  }
}
