class MockData {
  static const List<Map<String, dynamic>> doctors = [
    {
      'id': 'd1',
      'name': 'Dr. Sarah Jenkins',
      'specialty': 'Cardiologist',
      'about': 'Over 15 years of experience in cardiovascular health. Specializes in advanced echocardiography and heart failure management.',
      'location': 'Building A, Room 402',
      'latitude': 6.9271, 
      'longitude': 79.8612,
      'services': ['Echocardiogram', 'Stress Test', 'Holter Monitoring', 'Consultation'],
      'image': 'https://i.pravatar.cc/150?img=47'
    },
    {
      'id': 'd2',
      'name': 'Dr. Marcus Webb',
      'specialty': 'Neurologist',
      'about': 'Expert in treating migraines, epilepsy, and neurodegenerative disorders.',
      'location': 'Building B, Room 215',
      'latitude': 6.9275, 
      'longitude': 79.8615,
      'services': ['EEG', 'EMG', 'Botox for Migraines', 'Consultation'],
      'image': 'https://i.pravatar.cc/150?img=11'
    }
  ];

  static const List<Map<String, dynamic>> reports = [
    {
      'id': 'r1',
      'date': '2026-04-15',
      'type': 'Blood Test',
      'doctor': 'Dr. Sarah Jenkins',
      'status': 'Available',
      'summary': 'All levels normal. Cholesterol slightly elevated.',
    },
    {
      'id': 'r2',
      'date': '2026-03-22',
      'type': 'MRI Scan',
      'doctor': 'Dr. Marcus Webb',
      'status': 'Available',
      'summary': 'No abnormalities detected in the frontal lobe.',
    },
    {
      'id': 'r3',
      'date': '2026-05-01',
      'type': 'Echocardiogram',
      'doctor': 'Dr. Sarah Jenkins',
      'status': 'Pending Review',
      'summary': 'Results pending doctor signature.',
    }
  ];

  static const List<Map<String, dynamic>> clinicServices = [
    {
      'name': 'General Consultation',
      'icon': 'Icons.medical_services',
      'price': 50.0,
    },
    {
      'name': 'Laboratory Tests',
      'icon': 'Icons.science',
      'price': 120.0,
    },
    {
      'name': 'Radiology & Imaging',
      'icon': 'Icons.monitor_heart',
      'price': 250.0,
    },
    {
      'name': 'Pharmacy',
      'icon': 'Icons.local_pharmacy',
      'price': 0.0,
    }
  ];
}
