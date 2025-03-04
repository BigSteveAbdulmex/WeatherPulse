import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:weatherpulse/bloc/weather_bloc.dart';
import 'package:weatherpulse/screens/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider<WeatherBloc>(
        create: (context) => WeatherBloc()
          ..add(
            FetchWeather(),
          ),
        child: HomeScreen(),
      ),
    ),
  );
}
