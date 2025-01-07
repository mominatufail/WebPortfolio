import 'package:flutter/material.dart';

import 'Project.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(backgroundColor: Colors.purple.shade100,
    title: Center(child: Text('Momina Tufail Web Portfolio')),
    ),
    body: Padding(
    padding: const EdgeInsets.all(16.0),
    child: SingleChildScrollView(
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
                Text('hhhhhhhhhhhh')
              ],
            ),
          ),
        ),
      SizedBox(height: 20,),
      Text(
      'Contact Information',
      style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.purple,
      ),
      ),
      SizedBox(height: 10),
      Container(
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
      Text('Email: mominatufail30@gmail.com'),
      Text('Phone: +92334433716'),
      Text('LinkedIn: linkedin.com/in/mominatufail'),
      Text('GitHub: github.com/mominatufail'),
      ],
      ),
      ),
      SizedBox(height: 20),
      Text(
      'Projects',
      style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.purple,
      ),
      ),
      SizedBox(height: 10),
      Column(
        children: [
          Row(
            children: [
              SizedBox(width: 25,),
          ProjectCard(
          title: 'Project One',
          description: 'An amazing Flutter application for e-com.',
          url: 'https://github.com/mominatufail/project_one',
          ),
          SizedBox(width: 50,),
          ProjectCard(
          title: 'Project Two',
          description: 'A powerful Android app for task management.',
          url: 'https://github.com/mominatufail/project_two',
          ),
                ],
              ),
          Row(
            children: [
              ProjectCard(
                title: 'Project One',
                description: 'An amazing Flutter application for e-com.',
                url: 'https://github.com/mominatufail/project_one',
              ),
            ],
          ),
        ],
      )

      ],
      ),
    ),
    ),
    );
  }
}
