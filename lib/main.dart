import 'package:flutter/material.dart';
import 'detail.dart';

void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
   return MaterialApp(
   debugShowCheckedModeBanner: false,
   title: 'ListViews',
   theme: ThemeData(
   primarySwatch: Colors.teal,
   ),
   home: Scaffold(
   appBar: AppBar(title: Text('Concert List')),
   body: BodyLayout(),
   ),
   );
   }
   }

 class BodyLayout extends StatelessWidget {
   @override
   int AccumulatedPrice = 0;
   Widget build(BuildContext context) {
   return _myListView(context, AccumulatedPrice);
   }
   }

 // replace this function with the code in the examples
Widget _myListView(BuildContext context, int accumulatedPrice) {
   return ListView(
       children: <Widget>[
   ListTile(
   leading: CircleAvatar(
     radius: 30.0,
   backgroundImage: AssetImage('assets/images/UKISS.jpg'),
   ),
   title: Text('U-KISS JAPAN LIVE TOUR 2014 -Memories- RETURNS in BUDOKAN'),
   subtitle: Text('Price: \฿3500'),
   trailing: Icon(Icons.keyboard_arrow_right),
   onTap: () {
     accumulatedPrice = accumulatedPrice + 3500;
     Navigator.push(
     context,
     MaterialPageRoute(builder: (context) => Detail()),
     );
   print('Choose U-KISS JAPAN LIVE TOUR 2014 -Memories- RETURNS in BUDOKAN | Accumulated Price = ฿$accumulatedPrice');
   },
   ),
   ListTile(
   leading: CircleAvatar(
     radius: 30.0,
   backgroundImage: AssetImage('assets/images/SHINee.jpg'),
   ),
   title: Text('SHINee CONCERT “SHINee WORLD V” IN BANGKOK'),
   subtitle: Text('Price: \฿4500'),
   trailing: Icon(Icons.keyboard_arrow_right),
   onTap: () {
     accumulatedPrice = accumulatedPrice + 4500;
     Navigator.push(
       context,
       MaterialPageRoute(builder: (context) => Detail2()),
     );
   print('Choose SHINee CONCERT "SHINee WORLD V" IN BANGKOK | Accumulated Price = ฿$accumulatedPrice');
   },
   ),
   ListTile(
  leading: CircleAvatar(
    radius: 30.0,
   backgroundImage: AssetImage('assets/images/ONF.jpg'),
   ),
   title: Text('2020 ONF <SPIN-OFF COUNTDOWN> FANMEETING'),
   subtitle: Text('Price: \฿1200'),
   trailing: Icon(Icons.keyboard_arrow_right),
   onTap: () {
     accumulatedPrice = accumulatedPrice + 1200;
     Navigator.push(
       context,
       MaterialPageRoute(builder: (context) => Detail3()),
     );
   print('Choose 2020 ONF <SPIN-OFF COUNTDOWN> FANMEETING | Accumulated Price = ฿$accumulatedPrice');
   },
   ),
   ListTile(
   leading: CircleAvatar(
     radius: 30.0,
   backgroundImage: AssetImage('assets/images/WM.jpg'),
   ),
   title: Text('HELLO! WM ONTACT LIVE 2020'),
   subtitle: Text('Price: \฿900'),
   trailing: Icon(Icons.keyboard_arrow_right),
   onTap: () {
     accumulatedPrice = accumulatedPrice + 900;
     Navigator.push(
       context,
       MaterialPageRoute(builder: (context) => Detail4()),
     );
   print('Choose HELLO! WM ONTACT LIVE 2020 | Accumulated Price = ฿$accumulatedPrice');
   },
   ),
   ListTile(
   leading: CircleAvatar(
     radius: 30.0,
   backgroundImage: AssetImage('assets/images/GOT7.jpg'),
   ),
   title: Text('GOT7 - KEEP SPINNING 2019 WORLD TOUR in Seoul'),
   subtitle: Text('Price: \฿3500'),
   trailing: Icon(Icons.keyboard_arrow_right),
   onTap: () {
     accumulatedPrice = accumulatedPrice + 3500;
     Navigator.push(
       context,
       MaterialPageRoute(builder: (context) => Detail5()),
     );
   print('Choose GOT7 - KEEP SPINNING 2019 WORLD TOUR in Seoul | Accumulated Price = ฿$accumulatedPrice');
   },
   ),
         ListTile(
           leading: CircleAvatar(
             radius: 30.0,
             backgroundImage: AssetImage('assets/images/BTS.jpg'),
           ),
           title: Text('BTS WORLD TOUR \'LOVE YOURSELF\' BANGKOK'),
           subtitle: Text('Price: \฿6800'),
           trailing: Icon(Icons.keyboard_arrow_right),
           onTap: () {
             accumulatedPrice = accumulatedPrice + 6800;
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Detail6()),
             );
             print('Choose BTS WORLD TOUR \'LOVE YOURSELF\' BANGKOK | Accumulated Price = ฿$accumulatedPrice');
           },
         ),
         ListTile(
           leading: CircleAvatar(
             radius: 30.0,
             backgroundImage: AssetImage('assets/images/OMG.png'),
           ),
           title: Text('Oh My Girl - 2020 Online Concert The Lost Memory'),
           subtitle: Text('Price: \฿1300'),
           trailing: Icon(Icons.keyboard_arrow_right),
           onTap: () {
             accumulatedPrice = accumulatedPrice + 1300;
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Detail7()),
             );
             print('Choose Oh My Girl - 2020 Online Concert The Lost Memory | Accumulated Price = ฿$accumulatedPrice');
           },
         ),
         ListTile(
           leading: CircleAvatar(
             radius: 30.0,
             backgroundImage: AssetImage('assets/images/EXO.jpg'),
           ),
           title: Text('EXO PLANET #5 - EXplOration - in BANGKOK'),
           subtitle: Text('Price: \฿6000'),
           trailing: Icon(Icons.keyboard_arrow_right),
           onTap: () {
             accumulatedPrice = accumulatedPrice + 6000;
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Detail8()),
             );
             print('Choose EXO PLANET #5 - EXplOration - in BANGKOK | Accumulated Price = ฿$accumulatedPrice');
           },
         ),
         ListTile(
           leading: CircleAvatar(
             radius: 30.0,
             backgroundImage: AssetImage('assets/images/BLACKPINK.jpg'),
           ),
           title: Text('BLACKPINK 2019 World Tour [IN YOUR AREA] BANGKOK'),
           subtitle: Text('Price: \฿7500'),
           trailing: Icon(Icons.keyboard_arrow_right),
           onTap: () {
             accumulatedPrice = accumulatedPrice + 7500;
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Detail9()),
             );
             print('Choose BLACKPINK 2019 World Tour [IN YOUR AREA] BANGKOK | Accumulated Price = ฿$accumulatedPrice');
           },
         ),
         ListTile(
           leading: CircleAvatar(
             radius: 30.0,
             backgroundImage: AssetImage('assets/images/B1A4.jpg'),
           ),
           title: Text('B1A4 LIVE SPACE 2017'),
           subtitle: Text('Price: \฿2700'),
           trailing: Icon(Icons.keyboard_arrow_right),
           onTap: () {
             accumulatedPrice = accumulatedPrice + 2700;
             Navigator.push(
               context,
               MaterialPageRoute(builder: (context) => Detail10()),
             );
             print('Choose B1A4 LIVE SPACE 2017 | Accumulated Price = ฿$accumulatedPrice');
           },
         ),
         ListTile(
             title: Text('Price: ฿$accumulatedPrice'),
         ),
   ],
   );
 }
