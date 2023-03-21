import 'package:flutter/material.dart';

class GallelyPage extends StatefulWidget {
  const GallelyPage({super.key});

  @override
  State<GallelyPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<GallelyPage> {
  String image = "lib/Page/GalleryPage/GalleryPicture/ดาวน์โหลด (0).png";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gallery"),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.8,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(image))),
              ),
            ),
            Expanded(
              flex: 1,
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  return (IconButton(
                      icon: Image(
                        image: AssetImage(
                            "lib/Page/GalleryPage/GalleryPicture/ดาวน์โหลด ($index).png"),
                     ),
                     iconSize: MediaQuery.of(context).size.height*0.2,
                      onPressed: () {
                        setState(() {
                          image =
                              "lib/Page/GalleryPage/GalleryPicture/ดาวน์โหลด ($index).png";
                        });
                      }));
                },
                itemCount: 9,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ],
        ));
  }
}
