import 'package:flutter/material.dart';
void main(){
  runApp(s1());
}
class s1 extends StatelessWidget {
  const s1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Column(
          children: [
            Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(color: Colors.black45, blurRadius: 5)],
            ),
            child: Text('This is a Container'),
            ),
            Container(
width: 200,
height: 100,
decoration: BoxDecoration(
gradient: LinearGradient(
colors: [Colors.blue, Colors.green],
begin: Alignment.topLeft,
end: Alignment.bottomRight,
),
borderRadius: BorderRadius.circular(12),
boxShadow: [BoxShadow (blurRadius: 5, color: Colors.black.withOpacity(0.2))],
),
child: Center(child: Text('Advanced Container')),
)
          ],
        )
      )
        );
    
      
  }
}