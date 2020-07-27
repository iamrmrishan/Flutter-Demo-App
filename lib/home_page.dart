import 'package:flutter/material.dart';
import 'package:myNewApp/emergency_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            AppBar(
              backgroundColor: Colors.teal,
              automaticallyImplyLeading: false,
              title: Text(
                'Choose',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            ListTile(
              title: Text(
                'Logout',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Home Page'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 40.0, top: 80),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/covid.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                width: 310,
                height: 150,
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                EmergencyPage()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/emergency.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
                SizedBox(width: 50),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/ht.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 150,
                  width: 150,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/ir.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 150,
                  width: 150,
                ),
                SizedBox(width: 50),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/ch.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 150,
                  width: 150,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
