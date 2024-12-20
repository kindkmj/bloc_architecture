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
          Row(
            children: [
              Text('아이디'),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 40,
                width: 80,
                child: EditableText(
                  controller: _idCtrl,
                  focusNode: FocusNode(),
                  style: const TextStyle(),
                  cursorColor: Colors.black,
                  backgroundCursorColor: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Text('비밀번호'),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 40,
                width: 80,
                child: EditableText(
                  controller: _passwordCtrl,
                  focusNode: FocusNode(),
                  style: const TextStyle(),
                  cursorColor: Colors.black,
                  backgroundCursorColor: Colors.white,
                ),
              ),
            ],
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
