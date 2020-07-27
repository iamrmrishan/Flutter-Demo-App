import 'package:flutter/material.dart';

class EmergencyPage extends StatelessWidget {
  const EmergencyPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Report Emergency'),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/callamb.png'),
                      fit: BoxFit.contain)),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/fireb.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/hearts.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/pregnancy.png'),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/deaths.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/elei.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/accident.png'),
                            fit: BoxFit.cover)),
                  ),
                ],
              ),
            ),
            SizedBox(height:20),
            Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/other.png'),
                            fit: BoxFit.cover)),
                  ),


          ],
        ),
      ),
    );
  }
}
