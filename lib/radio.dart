import 'package:flutter/material.dart';

import 'radio_button.dart';
import 'reciters_button.dart';

class RadioTab extends StatefulWidget {
   RadioTab({super.key});
  @override
  State<RadioTab> createState() => _RadioTabState();
}

class _RadioTabState extends State<RadioTab> {
  bool check=true;
  int c1=0xff202020;
  int c2=0xffE2BE7F;
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: size.width*.02,),
                  child: ElevatedButton(onPressed: (){
                    check =true;
                    setState(() {

                    });
                  },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: check==true?Color(c2):Color(c1),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),),
                        padding: EdgeInsets.symmetric(horizontal: size.width*.17,vertical: size.height*.01)
                      ),
                      child: Text("Radio",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: check==true?Colors.black:Colors.white,
                      ),)),
                ),
                SizedBox(width: size.width*.02,),
                Container(
                  margin: EdgeInsets.only(right: size.width*.01),
                  child: ElevatedButton(onPressed: (){
                    check=false;
                    setState(() {

                    });
                  },
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),),
                          backgroundColor: check==true?Color(c1):Color(c2),
                          padding: EdgeInsets.symmetric(horizontal: size.width*.17,vertical: size.height*.01)
                      ),
                      child: Text("Reciters",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: check==true?Colors.white:Colors.black,

                        ),)),),],),
                        SizedBox(height: size.height*.01,),
                         check == true ?RadioButton():RecitersButton(),
          ],
        ),
      ),
    );
  }
}

