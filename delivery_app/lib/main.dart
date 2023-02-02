import 'package:flutter/material.dart';
import 'app/core/ui/config/env/env.dart';
import 'app/delivery_app.dart';

Future<void> main() async{
  await Env.i.load();
  
  runApp(const Aplicacao());
}