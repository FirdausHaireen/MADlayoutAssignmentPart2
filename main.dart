import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: new AppBar(
              title: new Text('Assignment 2'),
              centerTitle: true,
              bottom: TabBar(
                tabs: [
                  Tab(text: 'All'),
                  Tab(text: 'Neccesities'),
                  Tab(text: 'Cleaning'),
                  Tab(text: 'Entertainment'),
                ],
              )),
          body: TabBarView(
            children: [
              Center(
                child: new GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/workspace.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Office',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/bath.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Bathroom',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/wardrobe.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Wardrobe',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        new AssetImage('assets/images/gym.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Gym',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/recreational.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Game Room',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/bedroom.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Bedroom',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                  ],
                ),
              ),
              Center(
                child: new GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/workspace.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Office',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/bedroom.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Bedroom',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                  ],
                ),
              ),
              Center(
                child: new GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/bath.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Bathroom',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/wardrobe.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Wardrobe',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                  ],
                ),
              ),
              Center(
                child: new GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        new AssetImage('assets/images/gym.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Gym',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Container(
                            decoration: new BoxDecoration(
                                image: DecorationImage(
                                    image: new AssetImage(
                                        'assets/images/recreational.png'),
                                    fit: BoxFit.fill),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            child: Text(
                              'Game Room',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'Aleo',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0,
                                  color: Colors.black),
                            ),
                          ),
                          Container(
                            child: ToggleSwitch(
                              minWidth: 90.0,
                              minHeight: 70.0,
                              initialLabelIndex: 0,
                              cornerRadius: 20.0,
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              iconSize: 30.0,
                              activeBgColors: [
                                [Colors.black45, Colors.black26],
                                [Colors.yellow, Colors.orange]
                              ],
                              animate: true,
                              curve: Curves.bounceInOut,
                              onToggle: (index) {
                                print('switched to: $index');
                              },
                            ),
                          )
                        ],
                      ),
                      color: Colors.teal[100],
                    ),
                  ],
                ),
              ),
            ],
          )));
}
