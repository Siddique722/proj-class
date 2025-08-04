import 'package:class1/view/auth_views/registe_view/register_controlle.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
   RegisterCOntroller registerCOntroller=Get.put(RegisterCOntroller());
    return Scaffold(
      body: Column(children: [
        TextFormField(
          controller: registerCOntroller.emailController,
        ),
        TextFormField(controller: registerCOntroller.nmeController,),
        TextFormField(controller: registerCOntroller.passwordController,),
        TextButton(onPressed: (){
          registerCOntroller.register();

        }, child: Text('Register'))
      ],),
    );
  }
}
