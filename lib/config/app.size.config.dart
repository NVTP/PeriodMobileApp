import 'package:flutter/widgets.dart';

class AppSizeConfig {
  late double _screenWidth;
  get screenWidth {
    return _screenWidth;
  }

  late double _screenHeight;
  get screenHeight {
    return _screenHeight;
  }

  late double _safeAreaHorizontal;
  get safeAreaHorizontal {
    return _safeAreaHorizontal;
  }
  late double _safeAreaVertical;
  get safeAreaVertical {
    return _safeAreaVertical;
  }

  late double _blockSizeHorizontal;
  late double _blockSizeVertical;
  late double _safeBlockHorizontal;
  late double _safeBlockVertical;

  AppSizeConfig(BuildContext context) {
    MediaQueryData _mediaQueryData = MediaQuery.of(context);
    _screenWidth = _mediaQueryData.size.width;
    _screenHeight = _mediaQueryData.size.height;
    _blockSizeHorizontal = _screenWidth / 100;
    _blockSizeVertical = _screenHeight / 100;

    _safeAreaHorizontal = _mediaQueryData.padding.left + _mediaQueryData.padding.right;
    _safeAreaVertical = _mediaQueryData.padding.top + _mediaQueryData.padding.bottom;
    _safeBlockHorizontal = (_screenWidth - _safeAreaHorizontal) / 100;
    _safeBlockVertical = (_screenHeight - _safeAreaVertical) / 100;
  }

  double getBlockSizeVertical({double? percent}) {
    if(percent != null)
      return _blockSizeVertical * percent;
    else return _blockSizeVertical;
  }

  double getBlockSizeHorizontal({double? percent}) {
    if(percent != null)
      return _blockSizeHorizontal * percent;
    else return _blockSizeHorizontal;
  }

  double getSafeBlockVertical({double? percent}) {
    if(percent != null)
      return _safeBlockVertical * percent;
    else return _safeBlockVertical;
  }

  double getSafeBlockHorizontal({double? percent}) {
    if(percent != null)
      return _safeBlockHorizontal * percent;
    else return _safeBlockHorizontal;
  }
}
