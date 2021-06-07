import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "What i do?",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Passionate about technology, always trying to develop solutions that impact the market.",
            style: TextStyle(
              fontSize: 22,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.html5,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.css3,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.android,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.python,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.node,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.react,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.jsSquare,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
              Container(
                  width: 80,
                  height: 80,
                  child: Icon(
                    FontAwesomeIcons.database,
                    size: 60,
                    color: Colors.grey,
                  )),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "⚡ Develop highly interactive Front end / User Interfaces for your web and mobile applications",
            style: TextStyle(fontSize: 18),
          ),
          Text(
            "⚡ Development of mobile solutions using Flutter",
            style: TextStyle(fontSize: 18),
          ),
          Text(
            "⚡ Integration of third party services such as Firebase / AWS / Google Cloud Platform",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}

class SkillsLogoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "What i do?",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Passionate about technology, always trying to develop solutions that impact the market.",
              style: TextStyle(
                fontSize: 22,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.html5,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.css3,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.android,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.python,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.node,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.react,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.jsSquare,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.database,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "⚡ Develop highly interactive Front end / User Interfaces for your web and mobile applications",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "⚡ Development of mobile solutions using Flutter",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "⚡ Integration of third party services such as Firebase / AWS / Google Cloud Platform",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

class SkillsLogoMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "What i do",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Passionate about technology, always trying to develop solutions that impact the market.",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.html5,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.css3,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.android,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.python,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.node,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.react,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.jsSquare,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
                Container(
                    width: 80,
                    height: 80,
                    child: Icon(
                      FontAwesomeIcons.database,
                      size: 60,
                      color: Colors.grey,
                    )),
                SizedBox(
                  width: 5,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "⚡ Develop highly interactive Front end / User Interfaces for your web and mobile applications",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "⚡ Development of mobile solutions using Flutter",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "⚡ Integration of third party services such as Firebase / AWS / Google Cloud Platform",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
