import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency.freezed.dart';

@freezed
class Currency with _$Currency {
  factory Currency({
    required String name,
    required String numericCode,
    required String alphabeticCode,
  }) = _Currency;
}
