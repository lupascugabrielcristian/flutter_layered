import 'package:ratemy/screens/presentation/login_presentation.dart';

class Injector {
  static final Injector _instance = Injector._internal();

  factory Injector() {
    return _instance;
  }

  Injector._internal();


  // SERVICES

  // MAPPERS

  // USE CASES

  // PRESENTATION
  LoginPresentation getLoginPresentation() {
    return LoginPresentation();
  }
}