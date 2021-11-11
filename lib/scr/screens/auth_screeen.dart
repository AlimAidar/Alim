import 'package:flutter/cupertino.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Авторизация'),
      ),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CupertinoTextField(
              placeholder: 'Логин и почта',
            ),
            CupertinoTextField(
              placeholder: 'Пароль',
            ),
            SizedBox(height: 32.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CupertinoButton(
                padding: const EdgeInsets.symmetric(vertical: 20),
                color: Color(0xFF4631D2),
                child: Text('Войти',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                onPressed: () {},
              ),
            ),
            SizedBox(height: 19.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CupertinoButton(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  color: Color(0xFF4631D2),
                  child: Text('Зарегестрируйтесь',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  onPressed: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
