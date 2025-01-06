import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //turn Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Center(child: Text('Momina Tufail Web Portfolio')),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/profile_picture.png'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Momina Tufail',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                    ),
                    ),
                    Text(
                      'Android App and Flutter Developer',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.purple.shade700,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        blurRadius: 5,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('hhhhhhhhhhhh'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }