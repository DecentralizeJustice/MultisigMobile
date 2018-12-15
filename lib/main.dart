import 'package:flutter/material.dart';
import 'intro/intro_page.dart';
import 'package:redux/redux.dart';                              
import 'package:flutter_redux/flutter_redux.dart';  

void main() => runApp(new Mainapp());

class Mainapp extends StatelessWidget {
  final store = new Store<AppState>(                           
    appReducer,                                                
    initialState: new AppState(),                              
    middleware: [],                                            
  );
  @override
  Widget build(BuildContext context) {

    return new StoreProvider(  
      store: store,  
      child: new MaterialApp(
      home: new ScanScreen()
      ) 
    );
  }
}
