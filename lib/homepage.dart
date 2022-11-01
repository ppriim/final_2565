import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/bg.png"),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 10.0),
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/images/logo.jpg"),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                SizedBox(
                  height: 60,
                  child: ColoredBox(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/qatar.png',
                              width: 70.0,
                            ),
                            const Text(
                              '  Qatar\n  GROUP A',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 800),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      primary: Color(0xFF0000A0),
                                    ),
                                    child: Text('Vote'),
                                  ),
                                ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 8.0),
                SizedBox(
                  height: 60,
                  child: ColoredBox(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [

                            Image.asset(
                              'assets/images/ecuador.png',
                              width: 70.0,
                            ),
                            const Text(
                              '  Ecuador\n  GROUP A',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF0000A0)),
                              child: Text('Vote'),
                            )),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 8.0),
                SizedBox(
                  height: 60,
                  child: ColoredBox(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [

                            Image.asset(
                              'assets/images/ecuador.png',
                              width: 70.0,
                            ),
                            const Text(
                              '  Ecuador\n  GROUP A',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF0000A0)),
                              child: Text('Vote'),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
