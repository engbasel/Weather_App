// import 'package:flutter/material.dart';

// class discribe_weatherScreen extends StatefulWidget {
//   const discribe_weatherScreen({Key? key}) : super(key: key);
//   @override
//   State<discribe_weatherScreen> createState() => _discribe_weatherScreenState();
// }

// class _discribe_weatherScreenState extends State<discribe_weatherScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.orange,
//       // appBar: AppBar(
//       //   title: Text(
//       //     'Home ',
//       //   ),
//       // ),
//       body: Column(
//         children: [
//           Spacer(
//             flex: 1,
//           ),
//           Text(
//             'Cairo',
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 30.0,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             'Last update 10:45',
//             style: TextStyle(
//               fontSize: 15,
//             ),
//           ),
//           Spacer(
//             flex: 1,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Icon(
//                 Icons.sunny,
//                 color: Colors.yellow,
//                 size: 40.0,
//               ),
//               Text(
//                 '30.0',
//                 style: TextStyle(
//                   fontSize: 20.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               Column(
//                 children: [
//                   Text(
//                     'min temp 10',
//                     style: TextStyle(
//                       fontSize: 15.0,
//                     ),
//                   ),
//                   Text(
//                     'Maxtemp 10',
//                     style: TextStyle(
//                       fontSize: 15.0,
//                     ),
//                   )
//                 ],
//               )
//             ],
//           ),
//           Spacer(
//             flex: 1,
//           ),
//           Text(
//             'Clear',
//             style: TextStyle(
//               fontSize: 30.0,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Spacer(
//             flex: 3,
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class DescribeWeatherScreen extends StatefulWidget {
  const DescribeWeatherScreen({Key? key}) : super(key: key);

  @override
  State<DescribeWeatherScreen> createState() => _DescribeWeatherScreenState();
}

class _DescribeWeatherScreenState extends State<DescribeWeatherScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Cairo',
              style: TextStyle(
                color: Colors.black,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Last update: 10:45',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 32.0),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.sunny,
                    color: Colors.yellow,
                    size: 40.0,
                  ),
                  Text(
                    '30.0°C',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Min Temp: 10°C',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Max Temp: 10°C',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 32.0),
            Text(
              'Clear',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
