import 'package:flutter/material.dart';

class NayaDartaForm extends StatefulWidget {
  const NayaDartaForm({Key key}) : super(key: key);

  @override
  _NayaDartaFormState createState() => _NayaDartaFormState();
}

class _NayaDartaFormState extends State<NayaDartaForm> {
  String dropdownValue = 'One';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('नयाँ दर्ता फारम'),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: ListView(
            children: [
              // Text(
              //   'नयाँ दर्ता फारम',
              //   style: TextStyle(
              //     fontSize: 24.0,
              //   ),
              // ),
              Text('सहिद विवरण'),
              SizedBox(
                height: 20.0,
              ),
              Text('शाहीदको नाम: *'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('लि्ग: *'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('प्रदेश: *'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('जिल्ला: *'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('वडा:'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('टोल:'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('फोटो'),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Choose File'),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('No file chosen'),
                ],
              ),
              Text('सहादत मिती: *'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('सहादत स्थान: *'),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text('संगठनिक जिम्मेवारी: *'),
              Divider(
                thickness: 1.0,
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
      ),
    );
  }
}
