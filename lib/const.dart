import 'package:flutter_stripe/flutter_stripe.dart';

Future<void> setStripeKey() async {
  Stripe.publishableKey =
      'pk_test_51K2CMoI2pmivVCvYqqSSIK7kjXPpoFYb5jS6iwL7oea3AzQXbTEq0LKm9oleYF2jb88BnNHJAr65yYksRQiEFSLV00COywlkCx';
  await Stripe.instance.applySettings();
}

String get stripeCurrencyCode => 'USD';

String get merchantDisplayName => 'eShop';

String get secretKey =>
    "sk_test_51K2CMoI2pmivVCvYoU58hhTWDHaHSRfWYHmhqrgBn3HVNORnqeXM8ybK7UqSWGRDSHPNxYhRXaUIOvtvpNo2SzlG00DzoJ5Ycx";
// "sk_test_51K2CMoI2pmivVCvYoU58hhTWDHaHSRfWYHmhqrgBn3HVNORnqeXM8ybK7UqSWGRDSHPNxYhRXaUIOvtvpNo2SzlG00DzoJ5Ycx";
