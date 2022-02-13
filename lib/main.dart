import 'package:flutter/material.dart';

void main() {
  runApp(MyAppId());
}

class MyAppId extends StatelessWidget {
  get image => null;

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home : Scaffold(
        backgroundColor: const Color.fromARGB(255, 2, 63, 4),
        appBar: AppBar(
          backgroundColor: Colors.white54,
          title: const Text('Identification!'),
          titleSpacing: 4.0,
          centerTitle: true,
          elevation: 0.0,
        ),

        body: Padding(
          padding: const EdgeInsets.fromLTRB(15,30,15,30),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/self.jpg"),
                  radius: 50,
                  ),
              ),
              const Divider(
                height: 50,
                thickness: 3,
                indent: 3,
                color: Color.fromARGB(255, 170, 230, 165),
              ),
              const Center(
                child: Text(
                  "Name",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'RobotoMono',
                    color: Colors.white30,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
              ),
              const SizedBox(height: 10.0,),
              const Center(
                child: Text(
                  "Adisa Hammed, Akinsoji",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Redressed',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 15.0,),
              const Center(
                child: Text(
                  "Education Qualifications",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'RobotoMono',
                      color: Colors.white30,
                      fontWeight: FontWeight.bold,
                    ),
                ),
              ),
              const SizedBox(height: 10.0,),
              const Center(
                child: Text(
                  "B.Sc., M.Sc., (Ibadan)",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Redressed',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10.0,),
              Center(
                child: IconButton(
                  onPressed: () {}, 
                  icon: const Icon(Icons.mail),
                  iconSize: 15.0,
                  color: Colors.white30,
                  ),
              ),
              const Center(
                child: Text(
                  "adisaakinsoji@gmail.com",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Redressed',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10.0,),
              const Center(
                child: Text(
                  "Tech Track",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'RobotoMono',
                      color: Colors.white30,
                      fontWeight: FontWeight.bold,
                    ),
                ),
              ),
              const SizedBox(height: 10.0,),
              const Center(
                child: Text(
                  
                  "Data Science, Data Analytics & Flutter App",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Redressed',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const Divider(
                height: 20,
                thickness: 3,
                indent: 3,
                color: Color.fromARGB(255, 170, 230, 165),
              ),
            ],
          ),
        ),
      ),
    );
  }

}