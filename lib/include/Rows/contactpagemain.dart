import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPageDesk extends StatelessWidget {
  const ContactPageDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Contact Me",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'I am available :)',
            style: TextStyle(color: Colors.grey, fontSize: 22),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '☎️',
                style: TextStyle(color: Colors.grey, fontSize: 28),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '+55 54 99916-4001',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 28,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '✉️',
                style: TextStyle(color: Colors.grey, fontSize: 28),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'henriquepomatti@hotmail.com',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 28,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.linkedin,
                        color: Color.fromRGBO(40, 103, 178, 1),
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod("open", [
                          "https://www.linkedin.com/in/henrique-pomatti-dos-santos-641bb9125/"
                        ]);
                      },
                    )),
              ),
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.github,
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod(
                            "open", ["https://github.com/Riiquezz"]);
                      },
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ContactPageTab extends StatelessWidget {
  const ContactPageTab({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Contact Me",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'I am available :)',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '☎️',
                  style: TextStyle(color: Colors.grey, fontSize: 28),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+55 54 99916-4001',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '✉️',
                  style: TextStyle(color: Colors.grey, fontSize: 28),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'henriquepomatti@hotmail.com',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.linkedin,
                          color: Color.fromRGBO(40, 103, 178, 1),
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [
                            "https://www.linkedin.com/in/henrique-pomatti-dos-santos-641bb9125/"
                          ]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.github,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod(
                              "open", ["https://github.com/Riiquezz"]);
                        },
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ContactPageMob extends StatelessWidget {
  const ContactPageMob({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Contact Me",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'I am available :)',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '☎️',
                  style: TextStyle(color: Colors.grey, fontSize: 28),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+55 54 99916-4001',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '✉️',
                  style: TextStyle(color: Colors.grey, fontSize: 28),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'henriquepomatti@hotmail.com',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.linkedin,
                          color: Color.fromRGBO(40, 103, 178, 1),
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [
                            "https://www.linkedin.com/in/henrique-pomatti-dos-santos-641bb9125/"
                          ]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.github,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod(
                              "open", ["https://github.com/Riiquezz"]);
                        },
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
