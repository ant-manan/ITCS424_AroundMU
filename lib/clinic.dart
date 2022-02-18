class Clinic {
  String label;
  String imageUrl;

  Clinic(
      this.label,
      this.imageUrl,
      );

  static List<Clinic> samples = [
    Clinic(
      'Golden Jubilee Medical Center',
      'assets/images/clinic/Jubilee.jpg',
    ),
    Clinic(
      'Student health care unit',
      'assets/images/clinic/Student health care.jpg',
    ),
    Clinic(
      'Phutthamonthon Hospital',
      'assets/images/clinic/Phutthamonthon Hospital.jpg',
    ),
    Clinic(
      'Drug Store, Faculty of Pharmacy',
      'assets/images/clinic/Pharmacy.jpg',
    ),
    Clinic(
      'ร้านยานิยมเภสัช',
      'assets/images/clinic/Niyom.jpg',
    ),

  ];
}



