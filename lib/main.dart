import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App - Annisa Fitri Yuliandra'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                titleSection,
                poster,
                titleBerita,
                batasBiru,
                batasPutih,
                bachira,
                batasPutih,
                chigiri,
                batasPutih,
                kunigami,
                batasPutih,
                nagi,
                batasPutih,
                rin,
                batasPutih,
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget titleSection = Container(
  padding: const EdgeInsets.all(5),
  margin: const EdgeInsets.all(5),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: const Text(
                'BERITA TERBARU',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                'PENGUMUMAN HARI INI',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);

Widget poster = Row(
  children: [
    Expanded(
      child: Image.asset(
        'assets/images/1bachira.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/1chigiri.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/1kunigami.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/1nagi.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/1rin.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
  ],
);

Widget titleBerita = Container(
  padding: const EdgeInsets.all(5),
  margin: const EdgeInsets.all(5),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: const Text(
                'Daftar Pemain Blue Lock Terkuat',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);

Widget batasBiru = Container(
  padding: const EdgeInsets.all(2.5),
  color: Colors.blue,
);

Widget batasPutih = Container(
  padding: const EdgeInsets.all(5),
  color: Colors.white,
);

Widget bachira = Container(
  padding: const EdgeInsets.all(10),
  // decoration: const BoxDecoration(
  //   border: Border(
  //     top: BorderSide(width: 5, color: Colors.white),
  //   ),
  // ),
  color: Colors.blue,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: Image.asset('assets/images/bachira.jpg'),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                'BACHIRA',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);

Widget chigiri = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.blue,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: Image.asset('assets/images/chigiri.jpg'),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                'CHIGIRI',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);

Widget kunigami = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.blue,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: Image.asset('assets/images/kunigami.jpg'),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                'KUNIGAMI',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget nagi = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.blue,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: Image.asset('assets/images/nagi.jpg'),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                'NAGI',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget rin = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.blue,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 25),
              child: Image.asset('assets/images/rin.jpg'),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                'RIN',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
