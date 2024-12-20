import 'package:flutter/material.dart';

class SignPage extends StatefulWidget {
  const SignPage({super.key});

  @override
  State<SignPage> createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  final TextEditingController _idCtrl = TextEditingController();
  final TextEditingController _passwordCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 120,
          ),
          TextFormField(
            controller: _idCtrl,
            decoration: InputDecoration(hintText: '아이디'),
          ),
          const SizedBox(
            height: 30,
          ),
          TextFormField(
            controller: _passwordCtrl,
            decoration: InputDecoration(hintText: '비밀번호'),
          ),
          const SizedBox(
            height: 50,
          ),
          GestureDetector(
            child: Container(
              decoration: BoxDecoration(),
              child: Text('로그인'),
            ),
          ),
        ],
      ),
    );
  }
}
