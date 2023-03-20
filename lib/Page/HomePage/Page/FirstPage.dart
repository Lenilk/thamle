import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    double textWidth = MediaQuery.of(context).size.width * 0.90;
    return Scaffold(
        body: Column(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 2.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/Picture/1.png"), fit: BoxFit.cover)),
        ),
        Container(
          padding: EdgeInsets.all(13),
          width: textWidth,
          child: Flexible(
              child: const Text(
            "ถ้ำเลเขากอบ ตั้งอยู่ หมู่ที่ 1 ตำบลเขากอบ อำเภอห้วยยอด จังหวัดตรัง เป็นสถานที่ท่องเที่ยวธรรมชาติ ภายในถ้ำมีหินงอกหินย้อย ระยะทาง 4 กิโลเมตร ถ้ำเลเขากอบ  มีทางน้ำ ใต้ดินไหลผ่าน ต้องใช้เรือล่องตามลำน้ำเข้าไปข้างใน เพื่อ ไปชมหินงอกหินย้อยอันงดงาม ซึ่งยังมีการ ก่อตัว ของหินอยู่ ภายในถ้ำ หนึ่งในความอัศจรรย์ที่ได้รับให้เป็น Unseen Thailand คือ ในถ้ำสุดท้ายซึ่งไม่สามารถ เดินชมได้เพราะต้อง ล่องเรือชมถ้ำโดยการนอนราบไปกับเรือเป็นระยะทางประมาณ 350 เมตร แม้จะเป็นเพียงระยะทางแห่งการลุ้นระทึก(สนุกสุดยอดลอดท้องมังกร) สร้างความตื่นเต้นและแอบหวาดเสียวให้กับนักท่องเที่ยวได้ไม่น้อย เพราะในบางช่วงหน้าและลำตัวแทบติดกับผนังของถ้ำแทบ จะชนกันเลยทีเดียว",
          style: TextStyle(fontSize: 15),)),
        )
      ],
    ));
  }
}
