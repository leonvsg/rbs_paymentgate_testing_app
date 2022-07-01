import 'package:freezed_annotation/freezed_annotation.dart';

import 'currency.dart';

part 'acquirer_profile.freezed.dart';

@freezed
class AcquirerProfile with _$AcquirerProfile {
  factory AcquirerProfile({
    required String name,
    required String paymentGateUri,
    required List<Currency> currencies,
  }) = _AcquirerProfile;
}
