import 'package:flutter/material.dart';
import 'package:new_charcters_movies/presention/screens/characters_screen.dart';
import 'package:new_charcters_movies/presention/screens/detailes.dart';

import 'constance/strings.dart';

class AppRouterScreen {
  // ignore: body_might_complete_normally_nullable
  Route? generateRoute(RouteSettings settings){
    switch (settings.name){
      case charactersHome:
        return MaterialPageRoute(builder: (_)=>const CharactersScreen());
      case charactersDetailes:
        return MaterialPageRoute(builder: (_)=>const CharactersDetailesScreen());
    }
  }
}

