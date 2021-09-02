import 'package:flutter/material.dart';

class NayaAccountBanaunuhos extends StatefulWidget {
  const NayaAccountBanaunuhos({Key key}) : super(key: key);

  @override
  _NayaAccountBanaunuhosState createState() => _NayaAccountBanaunuhosState();
}

class _NayaAccountBanaunuhosState extends State<NayaAccountBanaunuhos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('नयाँ अकाउन्ट बनाउनुहोस'),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(10.0),
          children: [
            // Text('नयाँ अकाउन्ट बनाउनुहोस'),
            // SizedBox(
            //   height: 20.0,
            // ),
            Text('अकाउन्ट विवरण'),
            SizedBox(
              height: 10.0,
            ),
            Text('नाम: *'),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Text('ईमेल: *'),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Text('भूमिका: *'),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Text('पासवर्ड: *'),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Text('पासवर्ड पुन: टाइप गर्नुहोस्: *'),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('पेस गार्नू'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
