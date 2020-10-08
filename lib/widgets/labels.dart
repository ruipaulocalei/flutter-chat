import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String route;
  final String noHaveAccount;
  final String createAccount;

  const Labels({
    Key key,
    @required this.route,
    @required this.noHaveAccount,
    @required this.createAccount,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            this.noHaveAccount,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacementNamed(context, this.route);
            },
            child: Text(
              this.createAccount,
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
