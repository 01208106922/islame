import 'package:flutter/material.dart';

class QuranTab extends StatelessWidget {
  const QuranTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [Container(
          padding: EdgeInsets.only(top:30),
          child: Image.asset("assets/images/pic9.png",
            width: 291,
            height: 171,),),
          TextField(
            cursorColor: Colors.white,
            decoration: InputDecoration(
              hintText: "Sura Name",
              prefixIcon: ImageIcon(AssetImage("assets/images/icon1.png"),
              color: Color(0xffE2BE7F),),
              hintStyle: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0xffE2BE7F))),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0xffE2BE7F))),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Color(0xffE2BE7F))),
            ),
          ),
          SizedBox(height: 20,),
          Text("Most Recently ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            color: Colors.white
          ),)
        ],
      ),
    );
  }
}
