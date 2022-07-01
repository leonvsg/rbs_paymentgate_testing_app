import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rbs_paymentgate_testing_app/models/acquirer_profile.dart';
import 'package:rbs_paymentgate_testing_app/models/currency.dart';

part 'payment_profile.freezed.dart';

@freezed
class PaymentProfile with _$PaymentProfile {
  factory PaymentProfile({
    required AcquirerProfile acquirerPfofile,
    required String merchantLogin,
    required String userLogin,
    required String password,
    required Currency currency,
  }) = _PaymentProfile;
}
