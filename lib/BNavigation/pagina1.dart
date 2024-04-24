import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Nissan',
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 200,
              width: 330,
              child: Image.asset('assets/images/nnn.png', fit: BoxFit.cover),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Autos De En Sueño',
                  style: TextStyle(fontSize: 24),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              SizedBox(
                  width: 120,
                  height: 80,
                  child: Image.network(
                    'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/altima.jpg',
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                  width: 120,
                  height: 70,
                  child: Image.network(
                    'https://raw.githubusercontent.com/jimebau/Img_FlutterFlow_IOS_6j/main/Act12_NavBar_FlutterFlow/frontier-v6-pro-4x.jpeg',
                    fit: BoxFit.cover,
                  )),
            ])
          ],
        ),
      ),
    );
  }
}
