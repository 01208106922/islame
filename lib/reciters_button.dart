import 'package:flutter/material.dart';

class RecitersButton extends StatelessWidget {
  const RecitersButton({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffE2BE7F),
          ),
          margin: EdgeInsets.symmetric(
            horizontal: size.width * .03,
          ),
          height: size.height * .15,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/radio1.png",
                fit: BoxFit.cover,
                width: double.infinity,
                height: size.height * .15,
              ),
              Text(
                "Ibrahim Al-Akdar",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: size.height * .09),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/radio2.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                    SizedBox(
                      width: size.width * .04,
                    ),
                    Image.asset(
                      "assets/images/radio3.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: size.height * .01,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffE2BE7F),
          ),
          margin: EdgeInsets.symmetric(
            horizontal: size.width * .03,
          ),
          height: size.height * .15,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/radio1.png",
                fit: BoxFit.cover,
                width: double.infinity,
                height: size.height * .15,
              ),
              Text(
                "Akram Alalaqmi",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: size.height * .09),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/radio5.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                    SizedBox(
                      width: size.width * .04,
                    ),
                    Image.asset(
                      "assets/images/radio3.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: size.height * .01,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffE2BE7F),
          ),
          margin: EdgeInsets.symmetric(
            horizontal: size.width * .03,
          ),
          height: size.height * .15,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/radio1.png",
                fit: BoxFit.cover,
                width: double.infinity,
                height: size.height * .15,
              ),
              Text(
                "Majed Al-Enezi",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: size.height * .09),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/radio2.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                    SizedBox(
                      width: size.width * .04,
                    ),
                    Image.asset(
                      "assets/images/radio3.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: size.height * .01,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xffE2BE7F),
          ),
          margin: EdgeInsets.symmetric(
            horizontal: size.width * .03,
          ),
          height: size.height * .15,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Image.asset(
                "assets/images/radio1.png",
                fit: BoxFit.cover,
                width: double.infinity,
                height: size.height * .15,
              ),
              Text(
                "Malik shaibat Alhamed",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: size.height * .09),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/radio2.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                    SizedBox(
                      width: size.width * .04,
                    ),
                    Image.asset(
                      "assets/images/radio3.png",
                      fit: BoxFit.fill,
                      width: size.width * .08,
                      height: size.height * .03,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
