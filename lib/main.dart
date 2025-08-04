// // // import 'package:class1/views/starting_views/onboaridng_screen/onboarding-screen.dart';
// // // import 'package:flutter/material.dart';
// // //
// // // void main()
// // // {
// // //   runApp(MyApp());
// // // }
// // //
// // // class MyApp extends StatelessWidget {
// // //   const MyApp({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home:
// // //
// // //       OnBoardingScreen()
// // //       // Scaffold(
// // //       //   appBar: AppBar(
// // //       //     leading: CircleAvatar(child: Text('dd'),),
// // //       //     title: Text('dkjhf'),
// // //       //     actions:[
// // //       //       CircleAvatar(radius: 5,),
// // //       //       Container(height: 10,width: 10,color: Colors.red,),
// // //       //       Text('data-1'),
// // //       //       Text('data-2'),
// // //       //     ]
// // //       //   ),
// // //       //   body: Center(
// // //       //     child: Container(
// // //       //         height: 200,
// // //       //         width: 200,
// // //       //
// // //       //         decoration: BoxDecoration(
// // //       //           color: Colors.blue,
// // //       //         ),
// // //       //         child: CircleAvatar(child: Container(height: 30,width: 30,color: Colors.black,),)
// // //       //
// // //       //     ),
// // //       //   ),
// // //       // )
// // //     );
// // //   }
// // // }
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // //
// // // // import 'package:flutter/cupertino.dart';
// // // // import 'package:flutter/material.dart';
// // // //
// // // //
// // // // void main()
// // // // {
// // // //   runApp(MyApp());
// // // // }
// // // //
// // // // class MyApp extends StatelessWidget {
// // // //   const MyApp({super.key});
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     double height=MediaQuery.of(context).size.height;
// // // //     return MaterialApp(
// // // //       home: Scaffold(
// // // //         appBar: AppBar(
// // // //           backgroundColor: Color(0xffCD5C5C),
// // // //         ),
// // // //         backgroundColor: Color(0xffe39787),
// // // //        body: Center(child: Container(
// // // //          height: 300,
// // // //          width: 300,
// // // //          decoration: BoxDecoration(
// // // //            boxShadow: [
// // // //              BoxShadow(
// // // // offset: Offset(1, 1),
// // // //                color: Colors.black.withOpacity(0.5),
// // // //                spreadRadius: 3,
// // // //                blurRadius: 0.05
// // // //              )
// // // //            ],
// // // //            gradient: LinearGradient(
// // // //
// // // //                 begin:Alignment.centerRight ,
// // // //                end: Alignment.center,
// // // //
// // // //                colors: [
// // // //              Colors.blue,
// // // //              Colors.white,
// // // //              Colors.grey
// // // //            ])
// // // //          ),
// // // //        ),),
// // // //
// // // //         // body: Column(children: [
// // // //         //   ResponsiveText(),
// // // //         //   SizedBox(height: height*0.02,),
// // // //         //   ResponsiveText(),
// // // //         //
// // // //         //   SizedBox(height:  height*0.02,),
// // // //         //   ResponsiveText(),
// // // //         //
// // // //         //   SizedBox(height:  height*0.02,),
// // // //         //   ResponsiveText(),
// // // //         // ],),
// // // //       ),
// // // // //       Scaffold(
// // // // // // container widget--- which have height, width and color properties
// // // // //       body:
// // // // //       Center(
// // // // //         child:
// // // // //         Container(//-----grand father
// // // // //             height: 300,
// // // // //             width: 300,
// // // // //             color: Colors.grey,
// // // // //             child: Center(//-father
// // // // //               child:
// // // // //               // last child
// // // // //               Text('textwidget inside container'),)
// // // // //         ),
// // // // //       )
// // // // //
// // // // //       // Center(// parent widget is use for forcing his child in center of the screen
// // // // //       //   child:
// // // // //       //   Container(
// // // // //       //     height: 300,
// // // // //       //     width: 300,
// // // // //       //     color: Colors.blue,),
// // // // //       // )
// // // // //       // Center(
// // // // //       //   child:
// // // // //       //   Text('Text widget\ninside centrwidget'),
// // // // //       // )
// // // // //       //     : Container(
// // // // //       //   height: 300,
// // // // //       //       width: 500,
// // // // //       //   color: Colors.purpleAccent,
// // // // //       // ),
// // // // //       )
// // // //     );
// // // //   }
// // // // }
// // // //
// // // //
// // // //
// // // // class ResponsiveText extends StatelessWidget {
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     // Screen ki width aur height get karen
// // // //
// // // //
// // // //     // Font size ko screen width ke hisaab se adjust karen
// // // //     double fontSize =  MediaQuery.of(context).size.width * 0.05; // Font size 5% of screen width
// // // //
// // // //     return Center(
// // // //       child: Text(
// // // //         'Hello, Responsive World!',
// // // //         style: TextStyle(
// // // //           fontSize: MediaQuery.of(context).size.width*0.05,//fontSize, // Dynamic font size
// // // //           fontWeight: FontWeight.bold,
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // //
// // // // // import 'package:flutter/material.dart';
// // // // //
// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }
// // // // //
// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({super.key});
// // // // //
// // // // //   // This widget is the root of your application.
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Flutter Demo',
// // // // //       theme: ThemeData(
// // // // //         // This is the theme of your application.
// // // // //         //
// // // // //         // TRY THIS: Try running your application with "flutter run". You'll see
// // // // //         // the application has a purple toolbar. Then, without quitting the app,
// // // // //         // try changing the seedColor in the colorScheme below to Colors.green
// // // // //         // and then invoke "hot reload" (save your changes or press the "hot
// // // // //         // reload" button in a Flutter-supported IDE, or press "r" if you used
// // // // //         // the command line to start the app).
// // // // //         //
// // // // //         // Notice that the counter didn't reset back to zero; the application
// // // // //         // state is not lost during the reload. To reset the state, use hot
// // // // //         // restart instead.
// // // // //         //
// // // // //         // This works for code too, not just values: Most code changes can be
// // // // //         // tested with just a hot reload.
// // // // //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
// // // // //         useMaterial3: true,
// // // // //       ),
// // // // //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class MyHomePage extends StatefulWidget {
// // // // //   const MyHomePage({super.key, required this.title});
// // // // //
// // // // //   // This widget is the home page of your application. It is stateful, meaning
// // // // //   // that it has a State object (defined below) that contains fields that affect
// // // // //   // how it looks.
// // // // //
// // // // //   // This class is the configuration for the state. It holds the values (in this
// // // // //   // case the title) provided by the parent (in this case the App widget) and
// // // // //   // used by the build method of the State. Fields in a Widget subclass are
// // // // //   // always marked "final".
// // // // //
// // // // //   final String title;
// // // // //
// // // // //   @override
// // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // }
// // // // //
// // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // //   int _counter = 0;
// // // // //
// // // // //   void _incrementCounter() {
// // // // //     setState(() {
// // // // //       // This call to setState tells the Flutter framework that something has
// // // // //       // changed in this State, which causes it to rerun the build method below
// // // // //       // so that the display can reflect the updated values. If we changed
// // // // //       // _counter without calling setState(), then the build method would not be
// // // // //       // called again, and so nothing would appear to happen.
// // // // //       _counter++;
// // // // //     });
// // // // //   }
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     // This method is rerun every time setState is called, for instance as done
// // // // //     // by the _incrementCounter method above.
// // // // //     //
// // // // //     // The Flutter framework has been optimized to make rerunning build methods
// // // // //     // fast, so that you can just rebuild anything that needs updating rather
// // // // //     // than having to individually change instances of widgets.
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         // TRY THIS: Try changing the color here to a specific color (to
// // // // //         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
// // // // //         // change color while the other colors stay the same.
// // // // //         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
// // // // //         // Here we take the value from the MyHomePage object that was created by
// // // // //         // the App.build method, and use it to set our appbar title.
// // // // //         title: Text(widget.title),
// // // // //       ),
// // // // //       body: Center(
// // // // //         // Center is a layout widget. It takes a single child and positions it
// // // // //         // in the middle of the parent.
// // // // //         child: Column(
// // // // //           // Column is also a layout widget. It takes a list of children and
// // // // //           // arranges them vertically. By default, it sizes itself to fit its
// // // // //           // children horizontally, and tries to be as tall as its parent.
// // // // //           //
// // // // //           // Column has various properties to control how it sizes itself and
// // // // //           // how it positions its children. Here we use mainAxisAlignment to
// // // // //           // center the children vertically; the main axis here is the vertical
// // // // //           // axis because Columns are vertical (the cross axis would be
// // // // //           // horizontal).
// // // // //           //
// // // // //           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
// // // // //           // action in the IDE, or press "p" in the console), to see the
// // // // //           // wireframe for each widget.
// // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // //           children: <Widget>[
// // // // //             const Text(
// // // // //               'You have pushed the button this many times:',
// // // // //             ),
// // // // //             Text(
// // // // //               '$_counter',
// // // // //               style: Theme.of(context).textTheme.headlineMedium,
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //       floatingActionButton: FloatingActionButton(
// // // // //         onPressed: _incrementCounter,
// // // // //         tooltip: 'Increment',
// // // // //         child: const Icon(Icons.add),
// // // // //       ), // This trailing comma makes auto-formatting nicer for build methods.
// // // // //     );
// // // // //   }
// // // // // }
// //
// //
// //
// //
// // // Copyright 2013 The Flutter Authors. All rights reserved.
// // // Use of this source code is governed by a BSD-style license that can be
// // // found in the LICENSE file.
// //
// // import 'package:class1/utills/dimension-size.dart';
// // import 'package:flutter/material.dart';
// // import 'package:go_router/go_router.dart';
// //
// //
// // /// to using the address bar.
// // void main() => runApp(const MyApp());
// //
// // // /// The route configuration.
// // final GoRouter _router = GoRouter(
// //   routes: [
// //     // splash -screen----------1st screen----: home:
// //     GoRoute(
// //       // 'home-screeen':()=>HomeScreen();
// //       path: '/',//----------------------------->initialai routes---> 1st screen address
// //       // Navigator.push(conttext, MaterialPageRoute(builder:(context)=>ScreenNmae()))
// //       builder: (BuildContext context, GoRouterState state) => SplashScreen(),
// //       routes: [
// //         GoRoute(
// //             path: '/home-screen',
// //         builder: (BuildContext context, GoRouterState state)=>HomeScreen()
// //
// //         ),
// //
// //
// //
// //         GoRoute(
// //           path: '/details',
// //           builder: (BuildContext context, GoRouterState state) {
// //             return const DetailsScreen();
// //           },
// //         ),
// //       ],
// //     ),
// //   ],
// // );
// //
// // /// The main app.
// // class MyApp extends StatelessWidget {
// //   /// Constructs a [MyApp]
// //   const MyApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp.router
// //       (
// //       routerConfig: _router,
// //
// // // home: Scaffold(
// // //     appBar: AppBar(
// // //       leading: CircleAvatar(child: Icon(Icons.flutter_dash,color: Colors.blue,),),
// // //       title: CircleAvatar(child: Icon(Icons.add),),
// // //       centerTitle: true,
// // //       actions: [
// // //
// // //         Icon(Icons.search),
// // //         SizedBox(width: 30,),
// // //         Icon(Icons.message),
// // //         SizedBox(width: 30,),
// // //         Icon(Icons.tornado),
// // //         SizedBox(width: 30,)
// // //       ],
// // //     ),
// // //     body: Center(child: Icon(Icons.favorite,size: 70,color: Colors.blue,),)
// // //     // Container(
// // //     //   height: 300,
// // //     //   width: 300,
// // //     //
// // //     //  decoration: BoxDecoration(
// // //     //      color: Colors.black45,
// // //     //    border: Border.all(
// // //     //      color: Colors.orange,
// // //     //      width: 30
// // //     //    ),
// // //     //    borderRadius: BorderRadius.circular(20)
// // //     //  ),
// // //     //  child: Text('jdhejds kdshf ksdf',style: TextStyle(fontSize: 30),),
// // //     // )
// // // ),
// //
// // //      routerConfig:_router ,
// //       //routerConfig: _router,
// //     );
// //   }
// // }
// //
// // /// The home screen
// // class HomeScreen extends StatelessWidget {
// //   /// Constructs a [HomeScreen]
// //   const HomeScreen({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: const Text('Home Screen')),
// //       body: Center(
// //         child: ElevatedButton(
// //           onPressed: () => context.go('/details'),
// //           child: const Text('Go to the Details screen'),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // /// The details screen
// // class DetailsScreen extends StatelessWidget {
// //   /// Constructs a [DetailsScreen]
// //   const DetailsScreen({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(title: const Text('Details Screen')),
// //       body: Center(
// //         child: ElevatedButton(
// //           onPressed: () => context.go('/'),
// //
// //           child: const Text('Go back to the Home screen'),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// //
// // class SplashScreen extends StatelessWidget {
// //   const SplashScreen({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Center(child: TextButton(onPressed: (){
// //         context.go('/home-screen');
// //       }, child: Text('data',style: TextStyle(fontSize: GetSize.getSmall(context)),)),),
// //     );
// //   }
// // }
// //
// //
// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
//
// import 'firebase_options.dart';
//
// void main()
// async{
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Scaffold(
//         appBar: AppBar(
//           title: Text('facebook'),
//           actions: [
//             Icon(Icons.add_circle),SizedBox(width: 8,),
//             Icon(Icons.search),
//             SizedBox(width: 8,),
//             Icon(Icons.message)
//           ],
//         ),
//         body:Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Icon(Icons.home),
//                 Icon(Icons.home),
//                 Icon(Icons.home),
//                 Icon(Icons.home),
//                 Icon(Icons.home),
//                 Icon(Icons.home),
//               ],
//             ),
// SizedBox(height: 10,),
// Divider(
//   color: Colors.red,
//   thickness: 5,
// ),
//             SizedBox(height: 10,),
//             Row(
//            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//               CircleAvatar(),
//               SizedBox(width: 10,),
//                 Container(
//
//                 height: 40,
//                 width: 250,
//                 color: Colors.red,
//               ),
//               SizedBox(width: 40,),
//               Icon(Icons.photo_size_select_actual_outlined)
//
//             ],),
//             SizedBox(height: 10,),
//             Divider()
//           ],
//         )
//       )
//       // Scaffold(
//       //   body: Center(
//       //     child: Column(
//       //       children:
//       //     [
//       //       SizedBox(height: 50,),
//       //       Text('Login to your account',style: TextStyle(color: Colors.blueAccent,fontSize: 30,fontWeight: FontWeight.bold),)
//       //     , SizedBox(height: 10,),
//       //      Container(
//       //        height: 50,
//       //        width: 250,
//       //        decoration: BoxDecoration(
//       //         color: Colors.blueAccent,
//       //         border: Border.all(color: Colors.blueAccent),
//       //          borderRadius: BorderRadius.circular(10)
//       //        ),
//       //        child: Center(child: Text('Enter your email',style: TextStyle(color: Colors.white),),),
//       //      ) ,
//       //       SizedBox(height: 10,),
//       //       Container(
//       //         height: 50,
//       //         width: 250,
//       //         decoration: BoxDecoration(
//       //           color: Colors.blueAccent,
//       //           borderRadius: BorderRadius.circular(10)
//       //         ),
//       //         child: Center(child: Text('Enter your password'),),
//       //       ),
//       //       SizedBox(height: 30,),
//       //       Container(
//       //         height: 43,
//       //         width: 150,
//       //         decoration: BoxDecoration(
//       //           color: Colors.blue,
//       //           borderRadius: BorderRadius.circular(100)
//       //         ),
//       //         child: Center(child: Text('Login'),),
//       //       )
//       //
//       //       // Text('child-1'),
//       //       // Text('child-2'),
//       //       // Text('child-3'),
//       //       // Text('child-4'),
//       //       // CircleAvatar(),
//       //       // Container(
//       //       //   height: 100,
//       //       //   width: 100,
//       //       //   color: Colors.blueAccent,
//       //       //   child: Center(child: Text('inside ')),
//       //       // ),
//       //       // Text('outer text')
//       //
//       //     ]
//       //       ,),
//       //   ),
//       // )
//
//
//       // WhatsAppRedirectButton()
//
//       // Scaffold(
//       //   // single child widgets--
//       //   // multi child widgets---> children widgets
//       //   body:Column(
//       //
//       //     children:[
//       //       Text('hdjfd kdsjf ',),
//       //          ]
//       //   )
//       //
//       // )
//     );
//   }
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// class WhatsAppRedirectButton extends StatelessWidget {
//   // Replace with the phone number you want to redirect to (include country code, e.g., +1234567890)
//
//   // Optional: Pre-filled message for WhatsApp
//   //final String message = 'Hello, I need assistance!';
//
//   const WhatsAppRedirectButton({super.key});
//   final String phoneNumber = '+92336632717';
//   // Function to launch WhatsApp
//   Future<void> _launchWhatsApp() async {
//     // WhatsApp URL format: https://wa.me/<phone_number>?text=<message>
//     // wa.me/+92336632717;
//     final String whatsappUrl = 'https://wa.me/$phoneNumber';
//
//     // Check if the URL can be launched
//    // if (await canLaunchUrl(Uri.parse(whatsappUrl))) {
//       await launchUrl(Uri.parse(whatsappUrl), mode: LaunchMode.externalApplication);
//     // } else {
//     //   // Handle error (e.g., WhatsApp not installed)
//     //   throw 'Could not launch WhatsApp';
//     // }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Redirect to WhatsApp'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () async {
//             try {
//               await _launchWhatsApp();
//             } catch (e) {
//               // Show error message if WhatsApp cannot be launched
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(
//                   content: Text('Failed to open WhatsApp: $e'),
//                   backgroundColor: Colors.red,
//                 ),
//               );
//             }
//           },
//           style: ElevatedButton.styleFrom(
//             backgroundColor: Colors.green, // WhatsApp-like color
//             padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//           ),
//           child: const Text(
//             'Open WhatsApp',
//             style: TextStyle(color: Colors.white, fontSize: 16),
//           ),
//         ),
//       ),
//     );
//   }
// }

//-------------------------
import 'package:class1/button-class.dart';
import 'package:class1/toutes/routes.dart';
import'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      //initialRoute:AppRoutes.spalshScreen ,
       // routes: AppRoutes.routes,

        home: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.add_circle))
            ],
          ),
          body: Column(
            children: [
              IconButton
                (
                // functionNAme(){}
                onPressed:
                    ()
                {
                  print('iconnbutton-pressing----');
                },
                icon:Icon(Icons.add)
              ),
              CircleAvatar(
                child: IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
              ),
              SizedBox(height: 20,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(5)
                ),
                child: IconButton(onPressed:(){} , icon: Icon(Icons.home_filled,color: Colors.white,)),
                
              ),
              SizedBox(height: 10,),
              FloatingActionButton(
                shape: CircleBorder(),
                onPressed: (){},child: Icon(Icons.add),backgroundColor: Colors.orangeAccent,)
            ],
          )
          // Card(
          //   color: Colors.green,
          //   child: ListTile(
          //     leading: CircleAvatar(),
          //     title: Text('user name-'),
          //     subtitle: Text('last message'),
          //     trailing: Text('09:45PM'),
          //   ),
          // )
        )  //ButtonClass()//CounterScreen()

      // Scaffold(
      //   //
      //   // appBar: AppBar(
      //   //   leading: CircleAvatar(
      //   //     backgroundImage: AssetImage('assets/image.png'),
      //   //   ),
      //   //   title:CircleAvatar()
      //   //   // Row(children: [
      //   //   //   Icon(Icons.facebook),
      //   //   //   Text('facebook'),
      //   //   //
      //   //   // ],),
      //   // ),
      //   backgroundColor: Colors.black,
      //   body:SingleChildScrollView(
      //     child: Column(children: [
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Text('09:40'),
      //       ),
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Column(children: [
      //           CircleAvatar(
      //             backgroundColor: Colors.green,
      //             radius: 10,child: Text('3'),),
      //           Text('09:50')
      //         ],)
      //       ),
      //       Card(
      //         color: Colors.pink,
      //         child: ListTile(
      //           leading: CircleAvatar(),
      //         ),
      //       ),
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Text('09:40'),
      //       ),
      //       ListTile(
      //           leading: CircleAvatar(),
      //           title: Text('User Name'),
      //           subtitle: Text('last mesage'),
      //           trailing: Column(children: [
      //             CircleAvatar(
      //               backgroundColor: Colors.green,
      //               radius: 10,child: Text('3'),),
      //             Text('09:50')
      //           ],)
      //       ),
      //       Card(
      //         color: Colors.pink,
      //         child: ListTile(
      //           leading: CircleAvatar(),
      //         ),
      //       ),
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Text('09:40'),
      //       ),
      //       ListTile(
      //           leading: CircleAvatar(),
      //           title: Text('User Name'),
      //           subtitle: Text('last mesage'),
      //           trailing: Column(children: [
      //             CircleAvatar(
      //               backgroundColor: Colors.green,
      //               radius: 10,child: Text('3'),),
      //             Text('09:50')
      //           ],)
      //       ),
      //       Card(
      //         color: Colors.pink,
      //         child: ListTile(
      //           leading: CircleAvatar(),
      //         ),
      //       ),
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Text('09:40'),
      //       ),
      //       ListTile(
      //           leading: CircleAvatar(),
      //           title: Text('User Name'),
      //           subtitle: Text('last mesage'),
      //           trailing: Column(children: [
      //             CircleAvatar(
      //               backgroundColor: Colors.green,
      //               radius: 10,child: Text('3'),),
      //             Text('09:50')
      //           ],)
      //       ),
      //       Card(
      //         color: Colors.pink,
      //         child: ListTile(
      //           leading: CircleAvatar(),
      //         ),
      //       ),
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Text('09:40'),
      //       ),
      //       ListTile(
      //           leading: CircleAvatar(),
      //           title: Text('User Name'),
      //           subtitle: Text('last mesage'),
      //           trailing: Column(children: [
      //             CircleAvatar(
      //               backgroundColor: Colors.green,
      //               radius: 10,child: Text('3'),),
      //             Text('09:50')
      //           ],)
      //       ),
      //       Card(
      //         color: Colors.pink,
      //         child: ListTile(
      //           leading: CircleAvatar(),
      //         ),
      //       ),
      //       ListTile(
      //         leading: CircleAvatar(),
      //         title: Text('User Name'),
      //         subtitle: Text('last mesage'),
      //         trailing: Text('09:40'),
      //       ),
      //       ListTile(
      //           leading: CircleAvatar(),
      //           title: Text('User Name'),
      //           subtitle: Text('last mesage'),
      //           trailing: Column(children: [
      //             CircleAvatar(
      //               backgroundColor: Colors.green,
      //               radius: 10,child: Text('3'),),
      //             Text('09:50')
      //           ],)
      //       ),
      //       Card(
      //         color: Colors.pink,
      //         child: ListTile(
      //           leading: CircleAvatar(),
      //         ),
      //       ),
      //     ],),
      //   )
      //   // SingleChildScrollView(
      //   //   child: Column(children: [
      //   //     Row(
      //   //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   //       children: [
      //   //       Icon(Icons.home),
      //   //       Icon(Icons.video_call_rounded),
      //   //       Icon(Icons.shopping_bag_outlined),
      //   //       Icon(Icons.group),
      //   //       Icon(Icons.notification_important),
      //   //       Icon(Icons.menu)
      //   //     ],),
      //   //     Divider(),
      //   //     FloatingActionButton(onPressed: (){
      //   //       Get.offAndToNamed(AppRoutes.onboardingScren);
      //   //       Get.offAndToNamed(AppRoutes.homeScreen);
      //   //
      //   //
      //   //     }),
      //   //     SingleChildScrollView(
      //   //       scrollDirection: Axis.horizontal,
      //   //       child: Row(children: [
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //             color: Colors.greenAccent,
      //   //             borderRadius: BorderRadius.circular(10),
      //   //             image:DecorationImage(
      //   //               image: AssetImage('assets/image.png'),
      //   //               fit: BoxFit.cover
      //   //             )
      //   //           ),
      //   //         ),
      //   //         SizedBox(width: 5,),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //           child: Padding(
      //   //             padding: const EdgeInsets.all(8.0),
      //   //             child: Column(
      //   //               crossAxisAlignment: CrossAxisAlignment.start,
      //   //               children: [
      //   //               CircleAvatar(
      //   //                 child: Text('Story-2',style: TextStyle(fontSize: 10),),
      //   //               ),
      //   //              Spacer(),
      //   //               Text('Ahsan')
      //   //             ],),
      //   //           ),
      //   //         ),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //         ),
      //   //         SizedBox(width: 5,),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //           child: Padding(
      //   //             padding: const EdgeInsets.all(8.0),
      //   //             child: Column(
      //   //               crossAxisAlignment: CrossAxisAlignment.start,
      //   //               children: [
      //   //                 CircleAvatar(
      //   //                   child: Text('Story-2',style: TextStyle(fontSize: 10),),
      //   //                 ),
      //   //                 Spacer(),
      //   //                 Text('Ahsan')
      //   //               ],),
      //   //           ),
      //   //         ),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //         ),
      //   //         SizedBox(width: 5,),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //           child: Padding(
      //   //             padding: const EdgeInsets.all(8.0),
      //   //             child: Column(
      //   //               crossAxisAlignment: CrossAxisAlignment.start,
      //   //               children: [
      //   //                 CircleAvatar(
      //   //                   child: Text('Story-2',style: TextStyle(fontSize: 10),),
      //   //                 ),
      //   //                 Spacer(),
      //   //                 Text('Ahsan')
      //   //               ],),
      //   //           ),
      //   //         ),            Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //         ),
      //   //         SizedBox(width: 5,),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //           child: Padding(
      //   //             padding: const EdgeInsets.all(8.0),
      //   //             child: Column(
      //   //               crossAxisAlignment: CrossAxisAlignment.start,
      //   //               children: [
      //   //                 CircleAvatar(
      //   //                   child: Text('Story-2',style: TextStyle(fontSize: 10),),
      //   //                 ),
      //   //                 Spacer(),
      //   //                 Text('Ahsan')
      //   //               ],),
      //   //           ),
      //   //         ),            Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //         ),
      //   //         SizedBox(width: 5,),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //           child: Padding(
      //   //             padding: const EdgeInsets.all(8.0),
      //   //             child: Column(
      //   //               crossAxisAlignment: CrossAxisAlignment.start,
      //   //               children: [
      //   //                 CircleAvatar(
      //   //                   child: Text('Story-2',style: TextStyle(fontSize: 10),),
      //   //                 ),
      //   //                 Spacer(),
      //   //                 Text('Ahsan')
      //   //               ],),
      //   //           ),
      //   //         ),            Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //         ),
      //   //         SizedBox(width: 5,),
      //   //         Container(
      //   //           height: 190,
      //   //           width: 100,
      //   //           decoration: BoxDecoration(
      //   //               color: Colors.greenAccent,
      //   //               borderRadius: BorderRadius.circular(10)
      //   //           ),
      //   //           child: Padding(
      //   //             padding: const EdgeInsets.all(8.0),
      //   //             child: Column(
      //   //               crossAxisAlignment: CrossAxisAlignment.start,
      //   //               children: [
      //   //                 CircleAvatar(
      //   //                   child: Text('Story-2',style: TextStyle(fontSize: 10),),
      //   //                 ),
      //   //                 Spacer(),
      //   //                 Text('Ahsan')
      //   //               ],),
      //   //           ),
      //   //         ),
      //   //       ],),
      //   //     ),
      //   //     SizedBox(height: 20,),
      //   //     Padding(
      //   //       padding: const EdgeInsets.symmetric(horizontal: 8.0),
      //   //       child: Row(
      //   //         children: [
      //   //           CircleAvatar(),
      //   //           SizedBox(width: 10,),
      //   //           Column(
      //   //             crossAxisAlignment: CrossAxisAlignment.start,
      //   //             children: [
      //   //             Text('User name'),
      //   //             Text('7hrs ago'),
      //   //           ],),
      //   //       Spacer(),
      //   //           Icon(Icons.more_horiz)
      //   //         ],
      //   //       ),
      //   //     ),
      //   //     Padding(
      //   //       padding: const EdgeInsets.all(8.0),
      //   //       child: Container(
      //   //         height: 170,
      //   //         width: double.infinity,
      //   //         color: Colors.green,
      //   //       ),
      //   //     ),
      //   //     Row(children: [
      //   //       Icon(Icons.thumb_up_alt_outlined),
      //   //       Text('5k Likes'),
      //   //       SizedBox(width: 30,),
      //   //       Icon(Icons.comment),
      //   //       Text('3 comments'),
      //   //       SizedBox(width: 40,),
      //   //       Icon(Icons.share),
      //   //       Text('0')
      //   //     ],),
      //   //     Padding(
      //   //       padding: const EdgeInsets.symmetric(horizontal: 8.0),
      //   //       child: Row(
      //   //         children: [
      //   //           CircleAvatar(),
      //   //           SizedBox(width: 10,),
      //   //           Column(
      //   //             crossAxisAlignment: CrossAxisAlignment.start,
      //   //             children: [
      //   //               Text('User name'),
      //   //               Text('7hrs ago'),
      //   //             ],),
      //   //           Spacer(),
      //   //           Icon(Icons.more_horiz)
      //   //         ],
      //   //       ),
      //   //     ),
      //   //     Padding(
      //   //       padding: const EdgeInsets.all(8.0),
      //   //       child: Container(
      //   //         height: 170,
      //   //         width: double.infinity,
      //   //         color: Colors.green,
      //   //       ),
      //   //     ),
      //   //     Row(children: [
      //   //       Icon(Icons.thumb_up_alt_outlined),
      //   //       Text('5k Likes'),
      //   //       SizedBox(width: 30,),
      //   //       Icon(Icons.comment),
      //   //       Text('3 comments'),
      //   //       SizedBox(width: 40,),
      //   //       Icon(Icons.share),
      //   //       Text('0')
      //   //     ],),
      //   //     Padding(
      //   //       padding: const EdgeInsets.symmetric(horizontal: 8.0),
      //   //       child: Row(
      //   //         children: [
      //   //           CircleAvatar(),
      //   //           SizedBox(width: 10,),
      //   //           Column(
      //   //             crossAxisAlignment: CrossAxisAlignment.start,
      //   //             children: [
      //   //               Text('User name'),
      //   //               Text('7hrs ago'),
      //   //             ],),
      //   //           Spacer(),
      //   //           Icon(Icons.more_horiz)
      //   //         ],
      //   //       ),
      //   //     ),
      //   //     Padding(
      //   //       padding: const EdgeInsets.all(8.0),
      //   //       child: Container(
      //   //         height: 170,
      //   //         width: double.infinity,
      //   //         color: Colors.green,
      //   //       ),
      //   //     ),
      //   //     Row(children: [
      //   //       Icon(Icons.thumb_up_alt_outlined),
      //   //       Text('5k Likes'),
      //   //       SizedBox(width: 30,),
      //   //       Icon(Icons.comment),
      //   //       Text('3 comments'),
      //   //       SizedBox(width: 40,),
      //   //       Icon(Icons.share),
      //   //       Text('0')
      //   //     ],),
      //   //     Padding(
      //   //       padding: const EdgeInsets.symmetric(horizontal: 8.0),
      //   //       child: Row(
      //   //         children: [
      //   //           CircleAvatar(),
      //   //           SizedBox(width: 10,),
      //   //           Column(
      //   //             crossAxisAlignment: CrossAxisAlignment.start,
      //   //             children: [
      //   //               Text('User name'),
      //   //               Text('7hrs ago'),
      //   //             ],),
      //   //           Spacer(),
      //   //           Icon(Icons.more_horiz)
      //   //         ],
      //   //       ),
      //   //     ),
      //   //     Padding(
      //   //       padding: const EdgeInsets.all(8.0),
      //   //       child: Container(
      //   //         height: 170,
      //   //         width: double.infinity,
      //   //         color: Colors.green,
      //   //       ),
      //   //     ),
      //   //     Row(children: [
      //   //       Icon(Icons.thumb_up_alt_outlined),
      //   //       Text('5k Likes'),
      //   //       SizedBox(width: 30,),
      //   //       Icon(Icons.comment),
      //   //       Text('3 comments'),
      //   //       SizedBox(width: 40,),
      //   //       Icon(Icons.share),
      //   //       Text('0')
      //   //     ],),
      //   //   ],),
      //   // ),
      // )
    );
  }
}


class CounterScreen extends StatelessWidget {
  CounterScreen({super.key});

  final CounterController obj = Get.put(CounterController());
  final String whatsapp = "+923366632717";
  final String email = "siddique722000@gmail.com";
  final String github = "https://github.com/Siddique722";
  final String linkedin = "https://www.linkedin.com/in/siddique-qureshi-22bb78233";
  final String fiver = "";
  final String upwork = "";
  final String fb = "";
  final String insta = "";

  // Function to launch URLs
  Future<void> _launchUrl(String url) async {
    final Uri uri = Uri.parse(url);
 //   if (await canLaunchUrl(uri)) {
      await launchUrl(uri);

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              obj.inc();
            },
            child: const Icon(Icons.add),
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {
              obj.dec();
            },
            child: const Icon(Icons.remove),
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {
              obj.refresh();
            },
            child: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                _launchUrl('https://wa.me/$whatsapp');
              },
              child: const Text('WhatsApp Us'),
            ),
            TextButton(
              onPressed: () {
                _launchUrl('mailto:$email');
              },
              child: const Text('Email Us'),
            ),
            TextButton(
              onPressed: () {
                _launchUrl(github);
              },
              child: const Text('Visit GitHub'),
            ),
            TextButton(
              onPressed: () {
                _launchUrl(linkedin);
              },
              child: const Text('Visit LinkedIn'),
            ),
          ],
        ),
      ),
    );
  }
}
// class CounterScreen extends StatelessWidget {
//    CounterScreen({super.key});
//
//   CounterController obj=Get.put(CounterController());
// String whatsapp="+923366632717";
// String email="siddique722000@gmail.com";
// String github="/Siddique722";
// String Linkedin="www.linkedin.com/in/siddique-qureshi-22bb78233";
// String fiver="";
// String upwork="";
// String fb="";
// String insta="";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: Column(children: [
//
//         FloatingActionButton(onPressed: (){
//           obj.inc();
//         },child: Icon(Icons.add),),
//         FloatingActionButton(onPressed: (){
//           obj.dec();
//         },child: Icon(Icons.remove),),
//         FloatingActionButton(onPressed: (){
//           obj.refresh();
//         },child: Icon(Icons.refresh),),
//       ],),
//       body: Center(child: Column(
//         children: [
// TextButton(onPressed: (){
//
// }, child: Text('whastapp us'))
//          //  Obx( ()=>Text('${obj.counter.value}'),),
//          // Obx(()=> Switch(
//          //     value: obj.isSwitched.value, onChanged: (value){
//          //   obj.isSwitched.value=value;
//          //
//          // })),
//          // Obx(()=> Switch(
//          //     value: obj.isSwitched2.value, onChanged: (value){
//          //   obj.isSwitched2.value=value;
//          //
//          // })),
//         ],
//       ),)
//     );
//   }
// }

class CounterController extends GetxController{
var counter=0.obs;
var isLoading=false.obs;
var isSwitched=false.obs;
var isSwitched2=false.obs;
var isSwitched3=false.obs;
var isSwitched4=false.obs;
inc()
{
  counter.value++;

}
dec()
{
  counter.value--;

}
refresh()
{
  counter.value=0;
}
}
//-------