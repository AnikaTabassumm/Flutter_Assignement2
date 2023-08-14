import 'package:flutter/material.dart';

class TaskBoard extends StatefulWidget {
  const TaskBoard({super.key});

  @override
  State<TaskBoard> createState() => _TaskBoardState();
}

class _TaskBoardState extends State<TaskBoard> {

  static const Color bodyColor = Color(0xFFF5F5F5);
  static const Color containerColor = Color(0xFFE0E0E0);
  static const Color textColor = Color(0xff232323);
  static const Color LighttextColor = Color(0xff717171);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text(
        "Task Board",
        style: TextStyle(fontSize: 20, color: Colors.black87, fontWeight: FontWeight.w500)
      ),
       centerTitle: true,
       backgroundColor: Colors.white,
      ),

      body: Container(
        color: bodyColor,
        child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: containerColor,
              borderRadius: BorderRadius.circular(1)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
              top: 20,
              bottom: 0,
              left: 20,
              right: 20
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task One", style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold)),
                Text("Your Personal task management and planning solution for planning your day, week & months", style: TextStyle(fontSize: 12, color: textColor)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(DateTime.now().toString().split(".")[0].toString(), style: TextStyle(fontSize: 12, color: LighttextColor)),
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: containerColor,
                borderRadius: BorderRadius.circular(1)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 20,
                right: 20
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task Two", style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold)),
                Text("Your Personal task management and planning solution for planning your day, week & months", style: TextStyle(fontSize: 12, color: textColor)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(DateTime.now().toString().split(".")[0].toString(), style: TextStyle(fontSize: 12, color: LighttextColor)),
                  ],
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: containerColor,
                borderRadius: BorderRadius.circular(1)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 20,
                right: 20
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Task Three", style: TextStyle(fontSize: 18, color: Colors.black87, fontWeight: FontWeight.bold)),
                Text("Your Personal task management and planning solution for planning your day, week & months", style: TextStyle(fontSize: 12, color: textColor)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(DateTime.now().toString().split(".")[0].toString(), style: TextStyle(fontSize: 12, color: LighttextColor)),
                  ],
                )
              ],
            ),
          )
        ],
      ),
      ),
        floatingActionButton: FloatingActionButton(
        onPressed: (){},
    backgroundColor: Colors.black,
    child: Icon(Icons.add, color: Colors.white),

    ),
      );
      /*body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: containerColor,
              borderRadius: BorderRadius.circular(5)
            ),
            padding: const EdgeInsets.all(15),
            margin: EdgeInsets.only(
              top: 15,
              bottom: 0,
              left: 15,
              right: 15
            ),
          )
        ],
      ),*/
 //   );
  }
}
