import 'package:flutter/material.dart';
import 'main.dart';

class Detail extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail();
  }
}

class _Detail extends State<Detail> {
  Widget showPicture(){
    return Container(width: 300.0,height: 355.0,
      child: Image.asset('assets/images/UKISS.jpg'),
    );
  }
  Widget showDetail() {
    return Text('\n U-KISS JAPAN LIVE TOUR 2014 -Memories- RETURNS in BUDOKAN',
    style: TextStyle(
      fontSize: 24.0,
      fontWeight: FontWeight.bold,
    ),
    );
  }
  Widget showDescription() {
    return Text('\n U-KISS Biggest Japan Tour Concert in 2014 \n Location: Nippon Budokan, Chiyoda, Tokyo, Japan.\n Date: 12/09/2014\n Price: ฿3500\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
        children: <Widget>[
          showPicture(),
          showDetail(),
          showDescription(),
          buyButton(),
      ],
        ),
      ),
    );
  }
}

class Detail2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail2();
  }
}

class _Detail2 extends State<Detail2> {
  Widget showPicture(){
    return Container(height: 380.0,
      child: Image.asset('assets/images/SHINee.jpg'),
    );
  }
  Widget showDetail() {
    return Text('SHINee CONCERT “SHINee WORLD V” IN BANGKOK',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n SHINee World Tour Concert live in Bangkok in 2017 \n Location: Thunder Dome, Muang Thong Thani, Nonthaburi, Thailand.\n Date: 24/06/2017\n Price: ฿4500\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail3();
  }
}

class _Detail3 extends State<Detail3> {
  Widget showPicture(){
    return Container(width: 200.0,height: 360.0,
      child: Image.asset('assets/images/ONF.jpg'),
    );
  }
  Widget showDetail() {
    return Text('2020 ONF <SPIN-OFF COUNTDOWN> FANMEETING',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The first online fanmeeting of ONF for their 5th mini album comeback "SPIN-OFF". \n Live at: https://www.mymusictaste.com \n Date: 09/08/2020\n Price: ฿1200\n');
  }
  Widget buyButton() {
    return RaisedButton(
        child: Text('Buy'),
        onPressed: () {
          Navigator.pop(context);
        },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail4();
  }
}

class _Detail4 extends State<Detail4> {
  Widget showPicture(){
    return Container(
      child: Image.asset('assets/images/WM.jpg'),
    );
  }
  Widget showDetail() {
    return Text('HELLO! WM ONTACT LIVE 2020',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The first family concert and online concert from WM Entertainment. \n Live at: VLIVE \n Date: 09/04/2020\n Price: ฿900\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail5();
  }
}

class _Detail5 extends State<Detail5> {
  Widget showPicture(){
    return Container(width: 250.0,height: 350.0,
      child: Image.asset('assets/images/GOT7.jpg'),
    );
  }
  Widget showDetail() {
    return Text('\n GOT7 - KEEP SPINNING 2019 WORLD TOUR in Seoul',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The latest GOT7 world tour concert which was started in Seoul. \n Location: KSPO Dome, Seoul, South Korea. \n Date: 15/06/2019 - 16/06/2019\n Price: ฿3500\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail6 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail6();
  }
}

class _Detail6 extends State<Detail6> {
  Widget showPicture(){
    return Container(width: 260.0,height: 350.0,
      child: Image.asset('assets/images/BTS.jpg'),
    );
  }
  Widget showDetail() {
    return Text('\n BTS WORLD TOUR \'LOVE YOURSELF\' BANGKOK',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n BTS World Tour Concert live in Bangkok in 2019 \n Location: Rajamangala National Stadium, Bangkok, Thailand. \n Date: 06/04/2019 - 07/04/2019\n Price: ฿6800\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail7 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail7();
  }
}

class _Detail7 extends State<Detail7> {
  Widget showPicture(){
    return Container(width: 250.0,height: 380.0,
      child: Image.asset('assets/images/OMG.png'),
    );
  }
  Widget showDetail() {
    return Text('Oh My Girl - 2020 Online Concert The Lost Memory',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The first online concert of Oh My Girl in 2020. \n Live at: https://www.interpark.com \n Date: 22/11/2020\n Price: ฿1300\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail8 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail8();
  }
}

class _Detail8 extends State<Detail8> {
  Widget showPicture(){
    return Container(width: 250.0,height: 350.0,
      child: Image.asset('assets/images/EXO.jpg'),
    );
  }
  Widget showDetail() {
    return Text('EXO PLANET #5 - EXplOration - in BANGKOK',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The latest EXO world tour concert live in Bangkok. \n Location: Impact Arena, Muang Thong Thani, Nonthaburi, Thailand. \n Date: 20/09/2019 - 22/09/2019\n Price: ฿6000\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail9 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail9();
  }
}

class _Detail9 extends State<Detail9> {
  Widget showPicture(){
    return Container(width: 250.0,height: 370.0,
      child: Image.asset('assets/images/BLACKPINK.jpg'),
    );
  }
  Widget showDetail() {
    return Text('BLACKPINK 2019 World Tour [IN YOUR AREA] BANGKOK',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The latest BLACKPINK world tour concert live in Bangkok. \n Location: Impact Arena, Muang Thong Thani, Nonthaburi, Thailand. \n Date: 11/01/2019 - 13/01/2019\n Price: ฿7500\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}

class Detail10 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Detail10();
  }
}

class _Detail10 extends State<Detail10> {
  Widget showPicture(){
    return Container(width: 260.0,height: 348.0,
      child: Image.asset('assets/images/B1A4.jpg'),
    );
  }
  Widget showDetail() {
    return Text('\n B1A4 LIVE SPACE 2017',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
  Widget showDescription() {
    return Text('\n The latest B1A4 Korean concert live in Seoul. \n Location: Blue Square Samsung Card Hall, Seoul, South Korea. \n Date: 04/02/2017 - 05/02/2017 & 11/02/2017 - 12/02/2017\n Price: ฿2700\n');
  }
  Widget buyButton() {
    return RaisedButton(
      child: Text('Buy'),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Description'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            showPicture(),
            showDetail(),
            showDescription(),
            buyButton(),
          ],
        ),
      ),
    );
  }
}
