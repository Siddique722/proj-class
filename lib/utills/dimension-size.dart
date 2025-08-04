

import 'package:class1/utills/media-queries.dart';
import 'package:flutter/cupertino.dart';

class GetSize{
  static getSmall(BuildContext context){
    return GetMediaQuery.getHeight(context)*0.4 ;

  }
  static getMedium(BuildContext context){
    return GetMediaQuery.getHeight(context)*0.6 ;

  }
}