import 'package:flutter/material.dart';

class HadithTab2 extends StatefulWidget {
  HadithTab2({super.key});

  @override
  State<HadithTab2> createState() => _HadithTab2State();
}

class _HadithTab2State extends State<HadithTab2> {
  int currentIndex = 0;

  List<String> qur = [
    "سبحان الله",
    "الحمد لله",
    "الله أكبر",
    "لا إله إلا الله",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            child: Text(
              "سَبِّحِ اسْمَ رَبِّكَ الأعلى ",
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                currentIndex++;
              });
            },
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "assets/images/Sebha.png",
                  width: 379,
                  height: 400,
                ),
                Text(
                  "${Count(qur, currentIndex)}",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                Container(
                  margin: EdgeInsets.only(top: 120),
                  child: Text(
                    "$currentIndex",
                    style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String Count(List<String> qur, int index) {
    int itemIndex = (index ~/ 30) % qur.length;
    return qur[itemIndex];
  }
}
