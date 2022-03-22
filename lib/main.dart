import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}
class  MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text("Software Engineering Department")),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20 ,vertical: 20),
          child: 
        Column(
          children: [
            Text("student enrollment"),
            Image.asset("assets/men.webp"),
            SizedBox(height: 40,),
            TextFormField(
              decoration: InputDecoration(
                icon: Icon(Icons.person),
                labelText: "User Name",
                ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: "First Name",
               
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                   
                labelText: "Last Name",
                ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: " Password",
              
                ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: " @ Email",
                
                ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Phone Number",
                prefixIcon: Icon(Icons.phone),
                ),
            ),
            SizedBox(height: 15,),
            
           GestureDetector(
           onTap: () {
             print("true");
           },
             child: Container(
               width: 300,
               height: 50,
               
             ),
           )
          ],
        )
        ),
      ),
    ); 
  }
}