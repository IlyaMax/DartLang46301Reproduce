import 'package:flutter/rendering.dart';

// issue
TextStyle _textRoboto = TextStyle(
      fontStyle: FontStyle.normal,
      fontFamily: 'roboto',
    ),
    _textHeavy = _textRoboto.copyWith(fontWeight: FontWeight.w900),
    _textHeavy21 = _textHeavy.copyWith(fontSize: 21.0, height: 1.14),
    textHeavyColor11 = _textHeavy21.copyWith(color: Color(0xFF00000b));

// no issue
// const _textRoboto = TextStyle(
//   fontStyle: FontStyle.normal,
//   fontFamily: 'roboto',
// );
// TextStyle _textHeavy = _textRoboto.copyWith(fontWeight: FontWeight.w900);
// TextStyle _textHeavy21 = _textHeavy.copyWith(fontSize: 21.0, height: 1.14);
// TextStyle textHeavyColor11 = _textHeavy21.copyWith(color: Color(0xFF00000b));
