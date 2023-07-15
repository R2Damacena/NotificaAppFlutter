import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:notifica_app/assets/colors/colors.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppNotificaColors.blackApp,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            margin: const EdgeInsets.only(top: 72),
            child: Image.asset(
              'lib/assets/images/login_image.png',
              width: 200,
            ),
          ),
          const Text(
            'Registre e gerencia as ocorrências do seu IF.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
          Form(
              child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 0,
              horizontal: 16,
            ),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                        label: const Text('Email'),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12)))),
                const SizedBox(height: 24),
                TextFormField(
                    decoration: InputDecoration(
                        label: const Text('Senha'),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12)))),
                const SizedBox(height: 64),
                SizedBox(
                  width: double.maxFinite,
                  height: 52,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: AppNotificaColors.greenApp,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        )),
                    child: const Text(
                      'Entrar',
                      style: TextStyle(
                        color: AppNotificaColors.blackApp,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(
                      'Não possui uma conta?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    TextButton(
                      onPressed: () => context.go('/createAccount'),
                      child: const Text('Clique aqui!',
                          style: TextStyle(
                            color: AppNotificaColors.greenApp,
                            fontSize: 16,
                          )),
                    ),
                  ],
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
