import 'package:flutter/material.dart';
// import 'package:flutter_tugas1/listview_widget.dart';
// import 'package:flutter_tugas1/percobaan.dart';
// import 'package:flutter_tugas1/TabbarWidget.dart';
// import 'package:flutter_tugas1/DialogWidget.dart';
// import 'package:flutter_tugas1/FormWidget.dart';
// import 'package:flutter_tugas1/home_page.dart';
// import 'package:flutter_tugas1/layouting_example.dart'
import 'package:flutter_tugas1/tugas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const HomePage(),
      // home: const layouting_example(),
      //  home: FormWidget(),
      // home: DialogWidget(),
      // home: TabbarWidget(),
      // home: ListViewWidget(),
      //  home:Percobaan(),
      home: Tugas(),
    );
  }
}
