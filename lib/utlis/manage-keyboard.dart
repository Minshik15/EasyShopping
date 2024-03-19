// ignore_for_file: file_names

import 'package:flutter/material.dart';

class KeyboardUtil{
  static void hideKeyboard(BuildContext context){
    FocusScopeNode currenFocus = FocusScope.of(context);

    if(!currenFocus.hasPrimaryFocus){
      currenFocus.unfocus();
    }
  }
}