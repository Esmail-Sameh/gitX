import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Test1 extends StatelessWidget {
  const Test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Test -1' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 25),),
              SizedBox(height: 10,),
              ElevatedButton(
                child: Text('Move'),
                onPressed: (){
                  Get.offNamed('/test2');
                },

              ),

            ],
          ),
        ),
      ),
    );
  }
}
