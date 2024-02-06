import 'package:flutter/material.dart';
import 'package:studentdataanalysissystem/pages/Import_page.dart';
import 'package:studentdataanalysissystem/pages/company_info_page.dart';
import 'package:studentdataanalysissystem/pages/dashboard_page.dart';
import 'package:studentdataanalysissystem/pages/security_page.dart';
import 'package:studentdataanalysissystem/pages/storage_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.lightGreenAccent[700],

        child: ListView(
          children: [
              const UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile_pic.png'), // replace with the path to your profile picture
                ),
                accountName: Text('User Name'),
                accountEmail: Text('user@example.com'),
              ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.dashboard),
              title: const Text('Dashboard'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DashboardPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.security),
              title: const Text('Security'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecurityPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.storage),
              title: const Text('Storage'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const StoragePage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.import_export),
              title: const Text('Import'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ImportPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('Company Info'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CompanyInfoPage(),
                  ),
                );
              },
            ),

            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Log out'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],

        ),

    );
    }
  }
