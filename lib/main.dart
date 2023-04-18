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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: '資管二A 陳霈哲個人app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              style: TextStyle(fontSize: 40),
              '我的名字叫陳霈哲，2X歲。家住海邊，未婚。我在大學為學分打拼。每天都要打破幾片平板才肯罷休。我不吸麻，酒僅止於淺嘗。晚上沒有在跟你睡覺的，每天只要睡足5個小時。睡前，我一定喝一杯熱咖啡，然後打2小時的osu，上了床，馬上打貓戰。一覺到天暗，絕不把疲勞和壓力，留給突襲時間。朋友都說我很正常。',
            ),
          ),
        ),
      ),
    );
  }
}
