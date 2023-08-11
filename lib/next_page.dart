import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String title;
  const NextPage(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              SizedBox(
                width: 40,
                child: Text('ID'),
              ),
              Text(': 毎回同じIDを表示する'),
            ],
          ),
          // 余白を追加
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(
                width: 40,
                child: Text('PW'),
              ),
              Text(': 毎回同じパスワードを表示する'),
            ],
          ),
        ]),
      ),
    );
  }
}
