import 'package:flutter/cupertino.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFFF3F4F6),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        border: Border(),
        middle: Text('Регистрация'),
      ),
      child: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CupertinoTextField(
                placeholder: 'Логин',
                decoration: BoxDecoration(color: CupertinoColors.white),
                padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
              ),
              Container(
                height: 1,
                color: Color(0xFFE0E6ED),
                margin: const EdgeInsets.symmetric(horizontal: 16),
              ),
              CupertinoTextField(
                placeholder: 'Телефон',
                decoration: BoxDecoration(color: CupertinoColors.white),
                padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
              ),
              Container(
                height: 1,
                color: Color(0xFFE0E6ED),
                margin: const EdgeInsets.symmetric(horizontal: 16),
              ),
              CupertinoTextField(
                placeholder: 'Почта',
                decoration: BoxDecoration(color: CupertinoColors.white),
                padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
              ),
              Container(
                height: 1,
                color: Color(0xFFE0E6ED),
                margin: const EdgeInsets.symmetric(horizontal: 16),
              ),
              CupertinoTextField(
                placeholder: 'Пароль',
                decoration: BoxDecoration(color: CupertinoColors.white),
                padding: EdgeInsets.symmetric(vertical: 19, horizontal: 16),
                suffix: CupertinoButton(
                  child: Icon(CupertinoIcons.eye),
                  onPressed: () {},
                ),
              ),
              Container(
                height: 1,
                color: Color(0xFFE0E6ED),
                margin: const EdgeInsets.symmetric(horizontal: 16),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: CupertinoButton(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    color: Color(0xFF4631D2),
                    child: Text('Зарегистрироваться'),
                    onPressed: () {}),
              ),
              SizedBox(
                height: 40,
              )
            ]),
      ),
    );
  }
}
