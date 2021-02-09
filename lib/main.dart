import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'generated/UserQuery.pbgrpc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  GetListOfFriendsResponse listOfFriends;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ButtonTheme(
              minWidth: 200.0,
              height: 100.0,
              child: FlatButton(
                  color: Colors.blueGrey,
                  onPressed: () async {
                    final channel = ClientChannel('54.206.109.55',
                        port: 9080,
                        options: const ChannelOptions(
                            credentials: ChannelCredentials.insecure()));

                    UserQueryGRPCClient uqgc = UserQueryGRPCClient(channel,
                        options: CallOptions(timeout: Duration(seconds: 30)));

                    listOfFriends = await uqgc
                        .getListOfFriends(GetListOfFriendsRequest(
                            userId: '01161718000000000000000000000000'))
                        .catchError((e) {
                          print(e);
                    });
                    channel.shutdown();
                    print(
                        'count: ' + listOfFriends.friendList.length.toString());
                  }))
        ],
      )),
    );
  }
}
