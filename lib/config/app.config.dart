
class AppConfig {
  static const appName = 'DMS Tele Doctor';
  static const imagePath = './lib/images/-img/';
  static const iconPath = './lib/images/-ico/';
  static const int httpTimeout = 30;

  static const List<Map<String, dynamic>> envMaster = [
    {"ENV": 'STAGING',
      "HOST": 'https://telewebapi.dms.go.th/telemedicine-mobile-api-staging/api/',
      "VERSION": '1.0.5',
      'BUILD': '2021051301',
      "HOSTUPLOAD":"https://telemedia.dms.go.th/media-api-staging/api/",
      "DICOM" : "https://teleweb.dms.go.th/telemedicine-staging/dicom-viewer/"
    },

    {"ENV": 'PRD',
      "HOST": 'https://telewebapi.dms.go.th/telemedicine-mobile-api/api/',
      "VERSION": '1.0.3',
      'BUILD': '2021041501',
      "HOSTUPLOAD":"https://telemedia.dms.go.th/media-api/api/",
      "DICOM" : "https://teleweb.dms.go.th/dicom-viewer/"
    },

    {"ENV": 'DEV',
      "HOST": 'https://dev.kabintech.co.th/telemedicine-mobile-api/api/',
      "VERSION": '1.0.3',
      'BUILD': '2021012602',
      "HOSTUPLOAD":"https://dev03.kabintech.co.th:8443/media-api-testing/api/",
      "DICOM" : "https://demo.kabintech.co.th/telemedicine/dicom-viewer/"
    },
  ];

  static const String authUpload = "Basic dGVsZW1lZGlhOm44c2FGNyQ4"; //By user "Username": "telemedia", "Password": "n8saF7$8"
  static const String appEnv = 'STAGING';
  static final String hostApiUpload = envMaster.where((envMaster) => envMaster["ENV"] == appEnv).toList().elementAt(0)["HOSTUPLOAD"];
  static final String hostApi = envMaster.where((envMaster) => envMaster["ENV"] == appEnv).toList().elementAt(0)["HOST"];
  static final  String appVersion = envMaster.where((envMaster) => envMaster["ENV"] == appEnv).toList().elementAt(0)["VERSION"];
  static final String buildNumber = envMaster.where((envMaster) => envMaster["ENV"] == appEnv).toList().elementAt(0)["BUILD"];
  static final String dicom = envMaster.where((envMaster) => envMaster["ENV"] == appEnv).toList().elementAt(0)["DICOM"];

  static const String keyCustomeAES = "0243BBD2F73512DF4A163663D2DC16D004F866D4092C87F4B4B0EDD5E9954356";
  static const String ivCustomeAES = "4A163663D2DC16D0DB7936DD217848BA";
  static const String keyPassPhraseAES = "E329B2308C8F3090";

  static const int pinLength = 6;

  static const int intervalCheckConnection = 3;
  static const int timeInterval = 30;
}

