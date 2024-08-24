import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => Myappp(),
    ),
  );
}

class Myappp extends StatelessWidget {
  const Myappp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // MediaQueryData mediaQuery = MediaQuery.of(context);
    // print(mediaQuery.size);
    // print(mediaQuery.size.height);
    // print(mediaQuery.size.width);
    // print(mediaQuery.devicePixelRatio);
    // print(mediaQuery.navigationMode);
    // print(mediaQuery.size.flipped.width);
    // print(mediaQuery.size.flipped.aspectRatio);
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blueAccent,
      ),
      // body: OrientationBuilder(builder: (context, Orientation orian) {
      //   print(Orientation);
      //   if (orian == Orientation.portrait) {
      //     return Column(
      //       children: [
      //         Wrap(
      //           children: [
      //             Text(
      //                 'One this is one more than compen that is complet this is moobin'
      //                 'one this is content this is link one this is company this is mou')
      //           ],
      //         ),
      //         Image.network(
      //           'https://fileinfo.com/img/ss/xl/jpg_44-2.jpg',
      //           height: 300,
      //           width: 300,
      //         ),
      //         IconButton(onPressed:(){}, icon: Icon(Icons.add)),
      //       ],
      //     );
      //   } else {
      //     return Text('Lanscek');
      //   }
      // }),
      // body: LayoutBuilder(
      //   builder: (context , BoxConstraints constraints){
      //
      //   }
      // )
    );
  }
}
