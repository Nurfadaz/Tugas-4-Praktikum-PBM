// ignore_for_file: use_key_in_widget_constructors 
 
import 'package:flutter_praktikum4/detail.dart'; 
import 'package:flutter_praktikum4/harga.dart'; 
import 'package:flutter/material.dart'; 
 
void main() { 
  runApp(const MyApp()); 
} 
 
class MyApp extends StatelessWidget { 
  const MyApp({super.key}); 
  // This widget is the root of your application. 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      title: 'Dhilah Cell', 
      theme: ThemeData( 
        primarySwatch: Colors.green, 
      ), 
      debugShowCheckedModeBanner: false, 
      home: Home(), 
    ); 
  } 
} 
 
class Home extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: const Text('Dhilah Cell'), 
        centerTitle: true, 
      ), 
      body: SafeArea( 
          child: ListView.builder( 
        itemCount: listCell.length, 
        itemBuilder: (context, index) { 
          final CellModel item = listCell[index]; 
          return GestureDetector( 
            onTap: () { 
              Navigator.push( 
                  context, 
                  MaterialPageRoute( 
                    builder: (context) => Detail( 
                      harga: item, 
                    ), 
                  )); 
            }, 
            child: Card( 
              child: Row( 
                children: [ 
                  Padding( 
                    padding: const EdgeInsets.all(16.0), 
                    child: ClipRRect( 
                      borderRadius: BorderRadius.circular(10), 
                      child: Image.asset( 
                        item.image, 
                        width: 80, 
                        height: 80, 
                        fit: BoxFit.cover, 
                      ), 
                    ), 
                  ), 
                  Container( 
                    width: 20, 
                  ), 
                  Column( 
                    crossAxisAlignment: CrossAxisAlignment.start, 
                    children: [ 
                      Text(item.nama, 
                          style: const TextStyle( 
                              fontWeight: FontWeight.bold, 
                              fontSize: 18, 
                              color: Colors.red)), 
                    ], 
                  ), 
                ], 
              ), 
            ), 
          ); 
        }, 
      )), 
    ); 
  } 
}