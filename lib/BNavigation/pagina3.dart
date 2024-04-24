import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Mas Populares: ',
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/b.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/b.png',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/frontier-v6-pro-4x.jpeg',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/altima.jpg',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/b.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/b.png',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 120,
                height: 90,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/juke.jpg',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/versa.jpg',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/b.png',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/b.png',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 120,
                height: 80,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/v-drive.jpg',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 120,
                height: 70,
                child: Image.network(
                  'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/pathfinder.jpg',
                  fit: BoxFit.cover,
                )),
          ])
        ],
      ),
    );
  }
}
