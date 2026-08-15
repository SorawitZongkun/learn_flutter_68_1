import 'package:flutter/material.dart';

enum Job {
  developer(
    title: 'นักพัฒนา',
    description: 'ทำงานเกี่ยวกับการพัฒนาโปรแกรมและแอปพลิเคชัน',
    image: 'assets/images/flower.jpg',
    color: Colors.purpleAccent,
  ),
  designer(
    title: 'นักออกแบบ',
    description: 'ทำงานเกี่ยวกับการออกแบบอินเตอร์เฟซและประสบการณ์ผู้ใช้',
    image: 'assets/images/flower.jpg',
    color: Colors.blueAccent,
  ),
  manager(
    title: 'ผู้จัดการ',
    description: 'บริหารจัดการทีมและโครงการ',
    image: 'assets/images/flower.jpg',
    color: Colors.orangeAccent,
  ),
  analyst(
    title: 'นักวิเคราะห์',
    description: 'วิเคราะห์ข้อมูลและสรุปผลเพื่อสนับสนุนการตัดสินใจ',
    image: 'assets/images/flower.jpg',
    color: Colors.yellowAccent,
  ),
  marketer(
    title: 'นักการตลาด',
    description: 'พัฒนาและดำเนินกลยุทธ์การตลาด',
    image: 'assets/images/flower.jpg',
    color: Colors.redAccent,
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}

class Person {
  String name;
  int age;
  Job job;

  // Constructor
  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 30, job: Job.developer),
  Person(name: "สมหญิง", age: 25, job: Job.designer),
  Person(name: "สมปอง", age: 35, job: Job.manager),
  Person(name: "สมศรี", age: 28, job: Job.analyst),
  Person(name: "สมจิต", age: 32, job: Job.marketer),
];
