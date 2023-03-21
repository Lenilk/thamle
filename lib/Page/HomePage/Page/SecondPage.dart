import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    double textWidth = MediaQuery.of(context).size.width * 0.90;
    return Column(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 2.9,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/Picture/2.png"), fit: BoxFit.cover)),
        ),
        Container(
          padding: EdgeInsets.all(13),
          width: textWidth,
          child:  const Text(
            "สำหรับการเที่ยวถ้ำเล นักท่องเที่ยวจะต้องลงทะเบียนผ่านแอพไทยชนะหรือลงทะเบียนตรงจุดลงทะเบียน และตรวจเครื่องวัดอุณหภูมิคัดกรองผู้มาใช้บริการ ซึ่งมีการจัดทางเข้า-ออกให้เป็นจุดเดียวเพื่อควบคุมการแพร่เชื้อ มีจุดล้างมือมีเจลล้างมือ และทุกคนต้องสวมหน้ากากอนามัยทุกครั้งที่เข้ามาในแหล่งท่องเที่ยว จัดให้มีการเว้นระยะห่างระหว่างการปล่อยลำเรือ ที่บริเวณท่าเรือเพื่อควบคุมจำนวนนักท่องเที่ยว ลดความแออัดภายในถ้ำ ทั้งนี้มีการกำหนดเก็บอัตราค่าบริการเรือในช่วงระยะมาตรการป้องกันโรคโควิด 19 แบบเหมาลำ ลำละ 300 บาท นักท่องเที่ยวนั่งได้ไม่เกิน 3 คน ซึ่งมีเรือให้บริการจำนวน 25 ลำ มีฝีพายที่คอยบริการจำนวน 60 คน เปิดให้บริการตั้งแต่เวลา 08.00 - 17.00",
            style: TextStyle(fontSize: 15),
          ),
        )
      ],
    );
  }
}
