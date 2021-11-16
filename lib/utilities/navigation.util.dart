import 'package:flutter/material.dart';

class NavigationUtils {
  static onGenerateRoute(RouteSettings routeSettings) {

    switch (routeSettings.name) {
      // case '/condition':
      //   return MaterialPageRoute(builder: (_) =>  AppTheme(child: ConditionPage()));
      // case '/login':
      //   return MaterialPageRoute(builder: (_) =>  AppTheme(child: LoginPage()));
      // case '/teleconsult':
      //   return MaterialPageRoute(builder: (_) =>  AppTheme(child: TeleConsultPage()));
//        case '/syncLoadData':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: SyncLoadDataPage()));
//        case '/home':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child:HomePage()));
//        case '/allowance':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: AllowancePage()));
//        case '/expenses':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: ExpensesPage()));
//        case '/job-detail':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: JobDetailPage()));
//        case '/job-pickup-delivery':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: JobPickupDeliveryPage()));
//        case '/leave':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: LeavePage()));
//        case '/notification':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: Notificationpage(onCountAll: routeSettings.arguments,)));
//        case '/card-notify':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: CardListViewNotificationWidget()));
//        case '/notification-detail':
//          return MaterialPageRoute(builder: (_) =>  AppTheme(child: NotificationDetailPage()));
//        case '/profile':
//          return MaterialPageRoute(builder: (_) => AppTheme(child: ProfilePage()));
//        case '/request':
//          return MaterialPageRoute(builder: (_) => AppTheme(child: RequestPage()));
//       case '/OTP':
//         return MaterialPageRoute(builder: (_)=>AppTheme(child: OTPPage(type: 'OTP', step: 'OTP',)));
//       case '/createPin-step-1':
//         return MaterialPageRoute(builder: (_) => AppTheme(child: PincodePage(type: 'createPin', step: 'createPin-step-1',)));
//       case '/createPin-step-2':
//         return MaterialPageRoute(builder: (_) => AppTheme(child: PincodePage(type: 'createPin', step: 'createPin-step-2',)));
//       case '/changePin-step-1':
//         return MaterialPageRoute(builder: (_) => AppTheme(child: PincodePage(type: 'changePin', step: 'changePin-step-1',)));
//       case '/changePin-step-2':
//         return MaterialPageRoute(builder: (_) => AppTheme(child: PincodePage(type: 'changePin', step: 'changePin-step-2',)));
//       case '/changePin-step-3':
//         return MaterialPageRoute(builder: (_) => AppTheme(child: PincodePage(type: 'changePin', step: 'changePin-step-3',)));
//       case '/verifyPin':
//         return MaterialPageRoute(builder: (_) => AppTheme(child: PincodePage(type: 'verifyPin', step: 'verifyPin-step-1',)));
//       case '/setting':
//         return MaterialPageRoute(builder: (_)=> AppTheme(child: Setting()));
//        case '/settingPassword':
//          return MaterialPageRoute(builder: (_)=> AppTheme(child: SettingPassword()));
//        default:
//          return MaterialPageRoute(builder: (_) {});
    }
  }
}