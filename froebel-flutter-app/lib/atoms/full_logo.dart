// import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:froebel/themes/app_theme.dart';

class FullLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ClipOval(
            child: Container(
                width: 713,
                height: 375,
                color: AppTheme.colors.yellow.withOpacity(0.3),
                child: Center(child: LogoText()))));
  }
}

class LogoText extends StatelessWidget {
  TextSpan buildColoredSpan(String letter, Color color) {
    return TextSpan(
      text: letter,
      style: TextStyle(
        inherit: true,
        fontSize: 200,
        color: color,
        shadows: [
          Shadow(offset: Offset(-2, -2), color: AppTheme.colors.black),
          Shadow(offset: Offset(2, -2), color: AppTheme.colors.black),
          Shadow(offset: Offset(2, 2), color: AppTheme.colors.black),
          Shadow(offset: Offset(-2, 2), color: AppTheme.colors.black),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          buildColoredSpan("F", AppTheme.colors.pink),
          buildColoredSpan("r", AppTheme.colors.orange),
          buildColoredSpan("o", AppTheme.colors.yellow),
          buildColoredSpan("e", AppTheme.colors.green),
          buildColoredSpan("b", AppTheme.colors.emerald),
          buildColoredSpan("e", AppTheme.colors.blue),
          buildColoredSpan("l", AppTheme.colors.purple),
        ],
      ),
    );
  }
}

// class LogoText extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return RichText(
//         text: TextSpan(
//             text: "F",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.pink,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//             children: [
//           TextSpan(
//             text: "r",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.orange,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//           ),
//           TextSpan(
//             text: "o",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.yellow,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//           ),
//           TextSpan(
//             text: "e",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.green,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//           ),
//           TextSpan(
//             text: "b",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.emerald,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//           ),
//           TextSpan(
//             text: "e",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.blue,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//           ),
//           TextSpan(
//             text: "l",
//             style: TextStyle(
//                 inherit: true,
//                 fontSize: 150,
//                 color: AppTheme.colors.purple,
//                 shadows: [
//                   Shadow(
//                       // bottomLeft
//                       offset: Offset(-2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // bottomRight
//                       offset: Offset(2, -2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topRight
//                       offset: Offset(2, 2),
//                       color: AppTheme.colors.black),
//                   Shadow(
//                       // topLeft
//                       offset: Offset(-2, 2),
//                       color: AppTheme.colors.black),
//                 ]),
//           )
//         ]));
    // return Stack(
    //   children: <Widget>[
    //     // Stroked text as border.
    //     Text(
    //       'Froebel',
    //       style: TextStyle(
    //         fontSize: 150,
    //         foreground: Paint()
    //           ..style = PaintingStyle.stroke
    //           ..strokeWidth = 1000
    //           ..color = AppTheme.colors.black,
    //       ),
    //     ),
    //     // Solid text as fill.
    //     Text(
    //       'Froebel',
    //       style: TextStyle(
    //         fontSize: 140,
    //         color: AppTheme.colors.pink,
    //       ),
    //     ),
    //   ],
    // );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:froebel/themes/app_theme.dart';
// import 'dart:ui' as ui;

// class FullLogo extends StatelessWidget {
//   const FullLogo();

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: ClipOval(
//       child: Container(
//         width: 713,
//         height: 375,
//         color: AppTheme.colors.yellow.withOpacity(0.3),
//         child: Center(
//           child: Stack(
//             // alignment: Alignment.center,
//             children: <Widget>[
//               Text(
//                 'Froebel',
//                 style: TextStyle(
//                   letterSpacing: 0.5,
//                   fontSize: 200,
//                   foreground: ui.Paint()
//                     ..style = ui.PaintingStyle.stroke
//                     ..strokeWidth = 6.0
//                     ..color = AppTheme.colors.black,
//                 ),
//               ),
//               Text(
//                 "Froebel",
//                 style: TextStyle(
//                     letterSpacing: 0.5,
//                     fontSize: 200,
//                     foreground: ui.Paint()
//                       ..shader = ui.Gradient.linear(
//                         const ui.Offset(0, 20),
//                         const ui.Offset(150, 20),
//                         <Color>[
//                           AppTheme.colors.pink,
//                           AppTheme.colors.orange,
//                         ],
//                       )),
//               )
//               // RichText(
//               //   text: TextSpan(
//               //     style: TextStyle(letterSpacing: 4.0),
//               //     children: [
//               //       TextSpan(
//               //         text: "F",
//               //         style:
//               //             TextStyle(fontSize: 200, color: AppTheme.colors.pink),
//               //       ),
//               //       TextSpan(
//               //         text: "r",
//               //         style: TextStyle(
//               //             fontSize: 200, color: AppTheme.colors.orange),
//               //       ),
//               //       TextSpan(
//               //         text: "o",
//               //         style: TextStyle(
//               //             fontSize: 200, color: AppTheme.colors.yellow),
//               //       ),
//               //       TextSpan(
//               //         text: "e",
//               //         style: TextStyle(
//               //             fontSize: 200, color: AppTheme.colors.green),
//               //       ),
//               //       TextSpan(
//               //         text: "b",
//               //         style: TextStyle(
//               //             fontSize: 200, color: AppTheme.colors.emerald),
//               //       ),
//               //       TextSpan(
//               //         text: "e",
//               //         style:
//               //             TextStyle(fontSize: 200, color: AppTheme.colors.blue),
//               //       ),
//               //       TextSpan(
//               //         text: "l",
//               //         style: TextStyle(
//               //             fontSize: 200, color: AppTheme.colors.purple),
//               //       ),
//               //     ],
//               //   ),
//               // ),
//             ],
//           ),
//         ),
//       ),
//     ));
//   }
// }
