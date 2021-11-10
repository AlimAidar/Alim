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
          children: [
            CupertinoTextField(
              placeholder: 'Логин и почта',
            ),
            CupertinoTextField(
              placeholder: 'Пароль',
            ),
            SizedBox(height: 12.0),
            CupertinoButton.filled(
              child: Text('Войти'),
              onPressed: () {},
            ),
            SizedBox(height: 12.0),
            CupertinoButton.filled(
                child: Text('Зарегестрируйтесь'), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
