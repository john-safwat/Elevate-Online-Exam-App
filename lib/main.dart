
import 'package:auth/presentation/login/login_view.dart';
import 'package:core/constants/routes.dart';
import 'package:core/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.appTheme,
      routes: {
        Routes.loginRoute : (context) => const LoginView(),
      },
      initialRoute: Routes.loginRoute,
    );
  }
}
