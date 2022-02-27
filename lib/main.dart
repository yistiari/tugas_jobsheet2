import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 40.0,
                  width: 250.0,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 40.0,
                  width: 250.0,
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.purple)),
              child: Column(
                children: [
                  const Image(
                    image: NetworkImage(
                        'https://media.suara.com/pictures/653x366/2018/04/20/21479-atletico-madrid.jpg'),
                    height: 300,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text(
                        "Hasil Liga Spanyol Jornada ke-33 Jumat Dini",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  ),
                  Container(
                    color: Colors.purple,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text("Transfer",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  ),
                ],
              ),
            ),
            Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(12),
                child: Column(children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.grey)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://img.inews.co.id/media/822/files/inews_new/2020/09/24/jose_gimenez.jpg'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(9),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(9),
                          child: const Text(
                            'Setelah Atletico, Luis Suarez Tertarik Lanjutkan Karie diMLS',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                          height: 70,
                        ),
                      ],
                    ),
                  ),
                  Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      padding: const EdgeInsets.all(9),
                      alignment: Alignment.centerLeft,
                      child: const Text("MADRID ,Minggu 16 Mei 2021, 06:20",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      height: 40),
                ])),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(12),
              child: Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.grey)),
                    child: Row(
                      children: [
                        const Image(
                          image: NetworkImage(
                              'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/perayaan-gol-luis-suarez.jpg'),
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(9),
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(9),
                          child: const Text(
                            'Wonderkid Barcelona Ini Jadi Incaran Manchester City',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                          height: 70,
                        ),
                      ],
                    ),
                  ),
                  Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      padding: const EdgeInsets.all(9),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                          "BARCELONA, Malang 3 Januari 2022, 23.01",
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                      height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
