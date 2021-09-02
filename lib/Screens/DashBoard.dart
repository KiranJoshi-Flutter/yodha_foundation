import 'package:flutter/material.dart';
import 'package:yodha_foundation/Screens/naya_account_banaunuhos.dart';
import 'package:yodha_foundation/Screens/naya_darta_form.dart';
import 'package:yodha_foundation/Widgets/DashboardGridView.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[500],
        title: Text('Yoddha Foundation'),
        actions: [
          CircleAvatar(
            radius: 15.0,
            backgroundImage: NetworkImage(
                'https://st.depositphotos.com/2101611/3925/v/600/depositphotos_39258143-stock-illustration-businessman-avatar-profile-picture.jpg'),
          ),
        ],
      ),
      drawer: SafeArea(
        child: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child: Center(
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://st.depositphotos.com/2101611/3925/v/600/depositphotos_39258143-stock-illustration-businessman-avatar-profile-picture.jpg'),
                    ),
                    title: Text('Aashish'),
                    subtitle: Row(
                      children: [
                        CircleAvatar(
                          radius: 5.0,
                          backgroundColor: Colors.green[800],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Text('Online'),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20.0,
                ),
                child: Text('MAIN NAVIGATION'),
              ),
              ListTile(
                leading: Icon(Icons.dashboard),
                title: Text('ड्यासबोर्ड'),
              ),
              ExpansionTile(
                leading: Icon(
                  Icons.group_work_rounded,
                ),
                title: Text("सहिद विवरण"),
                children: [
                  ListTile(
                    visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                    contentPadding: EdgeInsets.only(left: 30.0),
                    leading: Icon(
                      Icons.account_circle_outlined,
                    ),
                    minLeadingWidth: 1.0,
                    title: Text('सम्पूर्ण सहिद विवरण'),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => NayaDartaForm(),
                        ),
                      );
                    },
                    visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                    contentPadding: EdgeInsets.only(left: 30.0),
                    leading: Icon(
                      Icons.account_circle_outlined,
                    ),
                    minLeadingWidth: 1.0,
                    title: Text('नयाँ दर्ता फारम'),
                  ),
                ],
              ),
              ExpansionTile(
                leading: Icon(
                  Icons.group_work_rounded,
                ),
                title: Text("अकाउन्ट"),
                expandedCrossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                    contentPadding: EdgeInsets.only(left: 30.0),
                    leading: Icon(
                      Icons.account_circle_outlined,
                    ),
                    minLeadingWidth: 1.0,
                    title: Text('सम्पूर्ण अकाउन्ट'),
                  ),
                  ListTile(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) =>
                              NayaAccountBanaunuhos(),
                        ),
                      );
                    },
                    visualDensity: VisualDensity(horizontal: 0, vertical: -4),
                    contentPadding: EdgeInsets.only(left: 30.0),
                    leading: Icon(
                      Icons.account_circle_outlined,
                    ),
                    minLeadingWidth: 1.0,
                    title: Text('नयाँ अकाउन्ट बनाउनुहोस'),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(
                  Icons.logout,
                ),
                title: Text('Sign Out'),
              ),
            ],
          ),
        ),
      ),
      body: DashboardGridView(),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: Colors.grey,
            ),
          ),
        ),
        padding: EdgeInsets.only(
          left: 15.0,
          right: 15.0,
          bottom: 5.0,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'Copyright © 2021 ',
                  softWrap: true,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                Text(
                  'Sahid Foundation.',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Text(
              'Version 1.0',
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
