import 'package:flutter/material.dart';
import 'package:yodha_foundation/Screens/naya_account_banaunuhos.dart';
import 'package:yodha_foundation/Screens/naya_darta_form.dart';
import 'Screens/DashBoard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoard(),
      // home: NayaDartaForm(),
      // home: NayaAccountBanaunuhos(),
    );
  }
}
