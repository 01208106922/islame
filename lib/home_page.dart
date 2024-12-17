import 'package:flutter/material.dart';
import 'hadith1.dart';
import 'quran.dart';
import 'time.dart';
import 'radio.dart';
import 'hadith2.dart';

class HomePage extends StatefulWidget {
  static const String routeName="/homepage";

   HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage("assets/images/Background$currentIndex.png"),
        fit: BoxFit.cover),),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: true,
            showUnselectedLabels: false,
            backgroundColor: Color(0xffE2BE7F),
            currentIndex: currentIndex,
            onTap: (value)
            {
              currentIndex=value;
              setState(() {

              });
            },
            selectedItemColor: Colors.white,
            unselectedItemColor: Color(0xff202020),
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  icon:currentIndex==0? Container(
                    padding: EdgeInsets.symmetric(vertical: 6,horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(66),
                        color: Color(0x99202020),
                      ),
                      child: ImageIcon(AssetImage("assets/images/home1.png"))):
                  ImageIcon(AssetImage("assets/images/home1.png")),
                label: "Quran"),
              BottomNavigationBarItem(
                  icon: currentIndex==1? Container(
                      padding: EdgeInsets.symmetric(vertical: 6,horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(66),
                        color: Color(0x99202020),
                      ),
                      child: ImageIcon(AssetImage("assets/images/home2.png"))):
                  ImageIcon(AssetImage("assets/images/home2.png")),
                  label: "Hadith"),
              BottomNavigationBarItem(
                  icon: currentIndex==2? Container(
                      padding: EdgeInsets.symmetric(vertical: 6,horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(66),
                        color: Color(0x99202020),
                      ),
                      child: ImageIcon(AssetImage("assets/images/home3.png"))):
                  ImageIcon(AssetImage("assets/images/home3.png")),
                  label: "Hadith"),
              BottomNavigationBarItem(
                  icon: currentIndex==3? Container(
                      padding: EdgeInsets.symmetric(vertical: 6,horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(66),
                        color: Color(0x99202020),
                      ),
                      child: ImageIcon(AssetImage("assets/images/home4.png"))):
                  ImageIcon(AssetImage("assets/images/home4.png")),
                  label: "Radio"),
              BottomNavigationBarItem(
                  icon: currentIndex==4? Container(
                      padding: EdgeInsets.symmetric(vertical: 6,horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(66),
                        color: Color(0x80202020),
                      ),
                      child: ImageIcon(AssetImage("assets/images/home5.png"))):
                  ImageIcon(AssetImage("assets/images/home5.png")),
                  label: "Time"),
            ]),
        body: Column(
          children: [
            Image.asset("assets/images/pic9.png", fit: BoxFit.cover,),
            Expanded(child: tabs[currentIndex],)
          ],
        )
      ),
    );
  }
  List<Widget> tabs=[
    QuranTab(),
    AhadethTab(),
    HadithTab2(),
    RadioTab(),
    TimeTab(),
  ];
}
