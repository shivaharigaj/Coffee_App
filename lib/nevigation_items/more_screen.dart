import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        color: Colors.grey[50],
        child: Container(
          margin: const EdgeInsets.all(20),
          padding: EdgeInsets.zero,
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
               const Column(
                children: [
               Align(
                 alignment: Alignment.topLeft,
                 child: Text(
                   "Settings",
                   style: TextStyle(
                     fontSize: 25,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
               ),
               SizedBox(
                 height: 5,
               ),
               Align(
                 alignment: Alignment.topLeft,
                 child: Text(
                   'Profile & App App Settings',
                   style: TextStyle(
                     fontSize: 15,
                   ),
                 ),
               )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                child: Container(
                  height: 610,
                  margin: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: const Row(
                          children: [
                             CircleAvatar(
                                radius: 35, backgroundColor: Colors.red),
                             SizedBox(
                              width: 10,
                            ),
                             Column(
                               children: [
                                 Text(
                                   "Name",
                                   style: TextStyle(
                                       fontSize: 25,
                                       fontWeight: FontWeight.bold),
                                 ),
                                 SizedBox(
                                   height: 2,
                                 ),
                                 Text(
                                   "example@gmail.com",
                                   style: TextStyle(
                                     fontSize: 15,
                                   ),
                                 )
                               ],
                             )
                          ],
                        ),
                      ),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          title: Text(
                            "Edit Profile",
                            style: TextStyle(fontSize: 15),
                          ),
                          leading: Image.asset("assets/icons.png"),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(height: 1),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          title: Text(
                            "Change Password",
                            style: TextStyle(fontSize: 15),
                          ),
                          leading: Image.asset(
                            "assets/lock.png",
                            height: 30,
                            width: 30,
                          ),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(height: 1),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          title: Text(
                            "Refer & Earn",
                            style: TextStyle(fontSize: 15),
                          ),
                          leading: Image.asset(
                            "assets/earn.png",
                            height: 30,
                            width: 30,
                          ),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(height: 1),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          title: Text(
                            "Wallet",
                            style: TextStyle(fontSize: 15),
                          ),
                          leading: Image.asset(
                            "assets/wallet.png",
                            height: 30,
                            width: 30,
                          ),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(height: 1),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          title: Text(
                            "Delivery Addresses",
                            style: TextStyle(fontSize: 15),
                          ),
                          leading: Image.asset(
                            "assets/address.png",
                            height: 30,
                            width: 30,
                          ),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(height: 1),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          title: Text(
                            "Favotites",
                            style: TextStyle(fontSize: 15),
                          ),
                          leading: Image.asset(
                            "assets/favorite.png",
                            height: 30,
                            width: 30,
                          ),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(height: 1),
                      Card(
                        child: ListTile(
                          tileColor: Colors.grey[50],
                          leading: Text(
                            "Logout",
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 238, 37, 23)),
                          ),
                          trailing: Image.asset(
                            "assets/logout.png",
                            height: 20,
                            width: 20,
                          ),
                        ),
                        elevation: 2,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Row(
                          children: [
                            SizedBox(
                              width: 100,
                            ),
                            Icon(
                              CupertinoIcons.delete,
                              color: Colors.red,
                              size: 15,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text("Delete Account")
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Notification",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/notification.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
              const SizedBox(height: 1),
              Card(
                child: ListTile(
                  title: Text(
                    "Rate & Review",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/rate.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
              const SizedBox(height: 1),
              Card(
                child: ListTile(
                  title: Text(
                    "Privacy Policy",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/privacy-policy.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Terms & Condition",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/terms.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
              SizedBox(height: 1),
              Card(
                child: ListTile(
                  title: Text(
                    "Live Support",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/contact-us.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
              Card(
                child: ListTile(
                  title: Text(
                    "Contact Us",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/contact_us.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
              SizedBox(height: 1),
              Card(
                child: ListTile(
                  title: Text(
                    "Language",
                    style: TextStyle(fontSize: 15),
                  ),
                  leading: Image.asset(
                    "assets/language.png",
                    height: 30,
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                elevation: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
