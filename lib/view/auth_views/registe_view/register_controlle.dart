

import 'package:class1/view/profile_view/profile_controller.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class RegisterCOntroller extends GetxController{
  TextEditingController nmeController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  TextEditingController emailController=TextEditingController();
  var isLoading=false.obs;
ProfileController profileController=ProfileController();

  register()async{
    try{
      isLoading.value=true;
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: emailController.text.trim(), password: passwordController.text);
      profileController.getUserId();
      profileController.username.value=nmeController.text;

      profileController.insertUserData();


    }
    catch(error){
isLoading.value=false;
    }
  }



}