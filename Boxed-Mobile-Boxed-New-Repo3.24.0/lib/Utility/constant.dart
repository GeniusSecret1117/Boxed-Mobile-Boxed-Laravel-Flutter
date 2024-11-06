class Constant {
  static String interFontName = "Inter";

  static List<String> countryCodes = [
    '+358',
    '+672',
    '+1684',
    '+1264',
    '+1268',
    '+972',
    '+93',
    '+355',
    '+213',
    '+376',
    '+244',
    '+54',
    '+374',
    '+297',
    '+61',
    '+43',
    '+994',
    '+1242',
    '+973',
    '+880',
    '+1246',
    '+375',
    '+32',
    '+501',
    '+229',
    '+1441',
    '+975',
    '+387',
    '+267',
    '+55',
    '+246',
    '+359',
    '+599',
    '+226',
    '+257',
    '+855',
    '+237',
    '+1',
    '+238',
    '+599',
    '+1345',
    '+236',
    '+235',
    '+262',
    '+56',
    '+86',
    '+61',
    '+57',
    '+269',
    '+242',
    '+682',
    '+506',
    '+385',
    '+53',
    '+357',
    '+420',
    '+45',
    '+253',
    '+1767',
    '+1',
    '+334',
    '+593',
    '+20',
    '+503',
    '+240',
    '+291',
    '+372',
    '+212',
    '+251',
    '+298',
    '+679',
    '+358',
    '+33',
    '+594',
    '+689',
    '+241',
    '+220',
    '+995',
    '+49',
    '+233',
    '+350',
    '+30',
    '+299',
    '+1473',
    '+590',
    '+1671',
    '+502',
    '+224',
    '+245',
    '+592',
    '+509',
    '+504',
    '+36',
    '+354',
    '+91',
    '+62',
    '+964',
    '+353',
    '+39',
    '+1876',
    '+81',
    '+962',
    '+7',
    '+254',
    '+686',
    '+965',
    '+996',
    '+371',
    '+961',
    '+266',
    '+231',
    '+423',
    '+370',
    '+352',
    '+261',
    '+265',
    '+60',
    '+960',
    '+223',
    '+356',
    '+692',
    '+596',
    '+222',
    '+230',
    '+262',
    '+52',
    '+377',
    '+976',
    '+382',
    '+1664',
    '+212',
    '+95',
    '+264',
    '+674',
    '+977',
    '+31',
    '+599',
    '+687',
    '+64',
    '+505',
    '+227',
    '+234',
    '+683',
    '+672',
    '+1670',
    '+47',
    '+968',
    '+92',
    '+680',
    '+507',
    '+675',
    '+595',
    '+51',
    '+63',
    '+48',
    '+351',
    '+1',
    '+974',
    '+40',
    '+250',
    '+685',
    '+378',
    '+966',
    '+221',
    '+381',
    '+248',
    '+232',
    '+65',
    '+1721',
    '+421',
    '+386',
    '+677',
    '+27',
    '+500',
    '+34',
    '+94',
    '+249',
    '+597',
    '+268',
    '+46',
    '+41',
    '+992',
    '+66',
    '+228',
    '+690',
    '+676',
    '+1868',
    '+216',
    '+90',
    '+993',
    '+1649',
    '+688',
    '+256',
    '+380',
    '+971',
    '+44',
    '+1',
    '+598',
    '+998',
    '+678',
    '+681',
    '+967',
    '+260',
    '+263',
    '+591',
    '+673',
    '+61',
    '+243',
    '+225',
    '+500',
    '+44',
    '+379',
    '+852',
    '+98',
    '+44',
    '+44',
    '+850',
    '+82',
    '+856',
    '+218',
    '+853',
    '+389',
    '+691',
    '+373',
    '+258',
    '+970',
    '+872',
    '+262',
    '+7',
    '+590',
    '+290',
    '+1869',
    '+1758',
    '+590',
    '+508',
    '+1784',
    '+239',
    '+252',
    '+211',
    '+47',
    '+963',
    '+886',
    '+255',
    '+670',
    '+1',
    '+58',
    '+84',
    '+1284',
    '+1340',
    '+383'
  ];

  static List<String> currencyCodes = ['INR', 'USD'];

  static List<String> schoolList = [
    'University of North Carolina at Charlotte',
    'Davidson College',
    'Queens University of Charlotte',
    'Emory University',
    'Georgia Tech',
    'University of Georgia',
    'Clemson University',
    'University of South Carolina',
    'University of Tennessee',
    'Savannah College of Art and Design',
    'College of Charleston',
    'University of Wisconsin–Madison',
    'Edgewood College',
    'Appalachian State University',
    'University of Kentucky',
    'University of Cincinnati',
    'University of Louisville',
  ];

  static List<String> paymentList = [
    'Stripe',
  ];

  static List<Map<String, dynamic>> ordersList = [
    {
      'title': 'Small Order',
      'description': 'Registration with (Complimentary Supplies)',
      'price': '\$25',
      'image': 'assets/images/smallorder.png',
      'buttonImage': 'assets/images/smallMediumButton.png',
      'additionalImageUrl': 'assets/images/dropDownpricing.png',
    },
    {
      'title': 'Medium Order',
      'description': 'Registration with (Complimentary Supplies)',
      'price': '\$25',
      'image': 'assets/images/mediumOrder.png',
      'buttonImage': 'assets/images/smallMediumButton.png',
      'additionalImageUrl': 'assets/images/dropDownpricing.png',
    },
    {
      'title': 'Large Order',
      'description': 'Registration with (Complimentary Supplies)',
      'price': '\$25',
      'image': 'assets/images/largeOrder.png',
      'buttonImage': 'assets/images/largeButton.png',
      'additionalImageUrl': 'assets/images/dropDownpricing.png',
    },
  ];

  static List<Map<String, dynamic>> storageOptions = [
    {
      'title': 'College Cart',
      'price': '\$119/Month',
      'secondPrice': '\$99/Month',
      'description':
          'Our College Carts have inside dimensions of 45" x 27" x 30"',
      'imageUrl': 'assets/images/collegeCart.png', // Large image
      'additionalImageUrl': 'assets/images/Mask group.png', // Small image
    },
    {
      'title': 'Boxed Box',
      'price': '\$30/Month',
      'description': 'Our "Boxed Boxes" are 18" x 18" x 18"',
      'imageUrl': 'assets/images/BoxedBox.png', // Large image
      'additionalImageUrl': 'assets/images/boxed_logo.png', // Small image
    },
    // Add more items with images as needed
  ];
  static List<String> apartmentList = ['Dorm', 'Apartment/Condo'];
}
