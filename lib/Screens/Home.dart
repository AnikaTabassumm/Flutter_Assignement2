import 'package:assignment_2/Screens/TaskBoard.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Welcome To", style: TextStyle(fontSize: 14)),
              const Text("Plan IT", style: TextStyle(fontSize: 37, fontWeight: FontWeight.w900)),
              SizedBox(
                height: size.height * 0.4,
              ),
              
              const Text("Your Personal task management \nand planning solution", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.black87), textAlign: TextAlign.center),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => TaskBoard()));
                },
                child: Container(
                  margin: const EdgeInsets.only(top:14),
                  padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 52),
                  decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Text("Let's get started", style: TextStyle(fontSize: 14, color: Colors.white)),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
