import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop/models/aut.dart';
import 'package:shop/pages/auth_page.dart';
import 'package:shop/pages/products_overview_page.dart';

class HomeAuth extends StatelessWidget {
  const HomeAuth({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Aut aut = Provider.of(context);
    return aut.isAuth ? ProductsOverviewPage(): AuthPage();
  }
}