import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'screens/registration_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/doctor_profile_screen.dart';
import 'screens/schedule_screen.dart';
import 'screens/reports_screen.dart';
import 'screens/payment_screen.dart';

void main() {
  runApp(const ClinicApp());
}

class ClinicApp extends StatelessWidget {
  const ClinicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clinic Web App',
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const RegistrationScreen(),
        '/dashboard': (context) => const DashboardScreen(),
        '/reports': (context) => const ReportsScreen(),
        // Screens requiring arguments will be handled in onGenerateRoute if needed, 
        // or just pushed directly from other screens.
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
