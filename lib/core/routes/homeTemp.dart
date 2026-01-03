import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeTemp extends StatelessWidget {
  const HomeTemp({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialButton(
        onPressed: () {
          context.go('/test');
        },
        child: Text("Press"),
      ),
    );
  }
}
