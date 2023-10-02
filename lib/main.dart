import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/test/test1.dart';
import 'package:getx/test/test2.dart';

void main (){
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/test1',
      getPages: [
        GetPage(name: '/test1', page: () => Test1(),),
        GetPage(name: '/test2', page: () => Test2(),),
      ],
    );
  }
}
