

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class ProfileController extends GetxController
{
  var userId=''.obs;
  var username=''.obs;
  var usermail=''.obs;
  insertUserData()
  async{
    try
        {await FirebaseFirestore.instance.collection('UserData').add({
               'userId':userId.value,
                'username':username.value,
                'userEmail':usermail.value,
              });
        }
        catch(e)
    {

    }
  }
  getUserId()async{
    userId.value= await FirebaseAuth.instance.currentUser!.uid;
    usermail.value=await FirebaseAuth.instance.currentUser!.email??"";
  }
}