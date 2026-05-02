# Clinic Patient Portal App

A complete web and mobile Flutter application built for medical clinics. It provides an intuitive portal for patients to register, view clinic services, explore doctor profiles (including live locations and specialties), book appointments via an interactive calendar, view personal medical reports, and settle bills using an integrated payment mock interface.

## 🚀 Features

* **Patient Registration:** Collects essential patient details (Name, NIC, DOB, Address, Contact Number).
* **Comprehensive Dashboard:** An overview of available clinic services, top doctors, and quick access links.
* **Doctor Profiles:** View detailed bios, specific specializations, offered services, and simulated live locations.
* **Scheduling System:** An interactive calendar (`table_calendar`) allowing patients to choose appointment dates and select available time slots.
* **Medical Reports Hub:** A dedicated space for patients to view summaries and statuses of their lab and clinical reports.
* **Payment Integration:** A checkout flow supporting both online Card payments (simulated) and physical Cash at the reception desk.
* **Cross-Platform:** Designed to run seamlessly on the Web, iOS, and Android.

## 🛠 Tech Stack

* **Framework:** Flutter
* **Routing:** standard Material routing
* **Styling:** `google_fonts`
* **Scheduling:** `table_calendar`, `intl`
* **State Management:** Flutter `StatefulWidget`s (for UI flow testing)

## 🏃‍♂️ Getting Started

1. **Install Dependencies:**
   Run the following command to download all necessary packages:
   ```bash
   flutter pub get
   ```

2. **Run the App:**
   To run the application in your local environment (e.g., Web or Simulator):
   ```bash
   flutter run -d chrome
   ```

3. **Testing the Flow:**
   Because Supabase backend integration is not currently connected, the application relies on mock data models found in `lib/models/mock_data.dart`. This allows you to explore the entire UI and navigation flow without requiring live backend credentials.

## 📂 Project Structure

* `lib/main.dart` - Entry point and route configurations.
* `lib/screens/` - Contains all primary screens (Registration, Dashboard, Doctor Profile, Schedule, Reports, Payment).
* `lib/models/` - Contains mock data for testing UI without a backend.
* `lib/theme/` - Global color schemes and typography setup.

---

## 🤖 About CouldAI

This application was generated with [CouldAI](https://could.ai), an AI app builder for cross-platform apps that turns prompts into real native iOS, Android, Web, and Desktop apps. With autonomous AI agents, CouldAI architects, builds, tests, deploys, and iterates production-ready applications, allowing you to rapidly bring ideas to life.