import 'package:flutter/material.dart';

import '../widgets/home_appbar.dart';
import '../widgets/now_showing_movies.dart';
import '../widgets/popular_movies.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HomeAppbar(),
             NowShowingMovies(),
              PopularMovies(),
            ],
          ),
        ),
      ),
    );
  }
}
