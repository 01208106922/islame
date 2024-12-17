import 'package:flutter/material.dart';

class HadithText extends StatelessWidget {
  String index;
   HadithText({required this.index,super.key});
  final Map<String, String> hadith = {
    "الحديث الأول":
    "عن أمير المؤمنين أبي حفص عمر بن الخطاب رضي الله عنه، قال: سمعت رسول الله صلى الله عليه وسلم يقول: "
        "«إنما الأعمال بالنيات، وإنما لكل امرئ ما نوى. فمن كانت هجرته إلى الله ورسوله فهجرته إلى الله ورسوله، "
        "ومن كانت هجرته لدنيا يصيبها أو امرأة ينكحها فهجرته إلى ما هاجر إليه». "
        "رواه إمام المحدّثين أبو عبد الله محمد بن إسماعيل بن إبراهيم بن المغيرة بن بردزبه البخاري الجعفي [رقم: 1]، "
        "وأبو الحسين مسلم بن الحجاج بن مسلم القشيري النيسابوري [رقم: 1907]، رضي الله عنهما في صحيحيهما.",

    "الحديث الثاني":
    "عن النعمان بن بشير رضي الله عنهما قال: قال رسول الله صلى الله عليه وسلم: "
        "«مثل المؤمنين في توادهم وتراحمهم وتعاطفهم مثل الجسد، إذا اشتكى منه عضو تداعى له سائر الجسد بالسهر والحمى». "
        "رواه الإمام البخاري [رقم: 6011]، والإمام مسلم [رقم: 2586] في صحيحيهما.",

    "الحديث الثالث":
    "عن أبي هريرة رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم: "
        "«من نفس عن مؤمن كربة من كرب الدنيا نفس الله عنه كربة من كرب يوم القيامة، ومن يسر على معسر يسر الله عليه في الدنيا والآخرة، "
        "ومن ستر مسلمًا ستره الله في الدنيا والآخرة». رواه الإمام مسلم [رقم: 2699].",

    "الحديث الرابع":
    "عن عبد الله بن مسعود رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم: "
        "«لا يدخل الجنة من كان في قلبه مثقال ذرة من كبر». رواه الإمام مسلم [رقم: 91].",

    "الحديث الخامس":
    "عن أبي ذر الغفاري رضي الله عنه قال: قال رسول الله صلى الله عليه وسلم: "
        "«اتق الله حيثما كنت، وأتبع السيئة الحسنة تمحها، وخالق الناس بخلق حسن». رواه الترمذي [رقم: 1987]، وقال: حديث حسن صحيح."
  };
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Stack(
      children: [
        Row(
          children: [
            Transform.rotate(
              angle: 3.14*1.5,
              child:Image.asset("assets/images/hadith2.png",
                width: size.width*.2,
                height: size.height*.1,),),
            SizedBox(width: size.width*.4,),
            Image.asset("assets/images/hadith2.png",
              width: size.width*.2,
              height: size.height*.1,),

          ],
        ),
        Opacity(
          opacity: 0.2,
          child: Image.asset('assets/images/hadith1.png'),
        ),
        Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            Center(
              child: Text("$index",style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700
              ),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal:size.width*.1 ),
              child: Text("${hadith[index] ?? "لا يوجد نص للحديث"}",style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700
              ),),
            ),

          ],
        ),

      ],
    );
  }
}
