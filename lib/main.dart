import 'package:flutter/material.dart';

void main() => runApp(const TugasPertemuan2());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ini adalah bar Hello World"),
        ),
        body: Center(
            child: Container(
          width: 200,
          height: 200,
          color: Colors.lightBlue,
          child: const Center(
            child: Text(
              "Hello World",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20),
            ),
          ),
        )),
      ),
    );
  }
}

class TugasPertemuan2 extends StatelessWidget {
  const TugasPertemuan2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text(
            "MyApp",
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "BERITA TERBARU",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                decoration: BoxDecoration(
                    border: Border.all(width: 1.0, color: Colors.purpleAccent)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage("images/gambar0.jpg"),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: const Text(
                        "Aubameyang ke Chelsea",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      color: Colors.pink,
                      padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                      child: const Text(
                        "Transfer",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Image.asset("images/gambar1.jpg"),
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(16, 0, 0, 16),
                            child: const Text(
                                "Frankie de Jong menjadi idola baru publik Camp Nou"),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 1, color: Colors.grey),
                        ),
                      ),
                      child: const Text("Sabtu, 10 September 2022"),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Image.asset("images/gambar2.jpeg"),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.only(left: 16),
                            padding: const EdgeInsets.fromLTRB(16, 0, 0, 16),
                            child: const Text(
                                "Robert Lewandowski menjadi pencetak gol terbanyak laliga"),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(width: 1, color: Colors.grey))),
                      child: const Text("Senin, 10 September 2022"),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
