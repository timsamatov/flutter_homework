import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        title: const Text("First Screen"),
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                color: Colors.redAccent,
                height: 90,
                width: 90,
                child: const Center(
                  child: Text(
                    '1',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ),
              Container(
                color: Colors.amberAccent,
                height: 110,
                width: 110,
                child: const Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              ),
              Container(
                color: Colors.greenAccent,
                height: 130,
                width: 130,
                child: const Center(
                  child: Text(
                    '3',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 180.0,
            ),
            child: Column(
              children: [
                Container(
                  color: Colors.redAccent,
                  height: 90,
                  width: 90,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  color: Colors.amberAccent,
                  height: 110,
                  width: 110,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  color: Colors.greenAccent,
                  height: 130,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350.0),
            child: Column(
              children: [
                Container(
                  color: Colors.redAccent,
                  height: 90,
                  width: 90,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  color: Colors.amberAccent,
                  height: 110,
                  width: 110,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  color: Colors.greenAccent,
                  height: 130,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
