import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Test2 extends StatelessWidget {
  const Test2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Test-2' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 25),),
              SizedBox(height: 10,),
              ElevatedButton(
                child: Text('Back'),
                onPressed: (){
                  Get.offNamed('/test1');
                },

              ),

            ],
          ),
        ),
      ),
    );
  }
}
