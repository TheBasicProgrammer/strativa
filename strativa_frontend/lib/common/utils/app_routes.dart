import 'package:go_router/go_router.dart';
import 'package:strativa_frontend/common/const/global_keys.dart';
import 'package:strativa_frontend/common/const/kroutes.dart';
import 'package:strativa_frontend/src/auth/views/landing_screen.dart';
import 'package:strativa_frontend/src/auth/views/subviews/login_screen.dart';
import 'package:strativa_frontend/src/entrypoint/views/entrypoint.dart';
import 'package:strativa_frontend/src/qr/views/qr_screen.dart';
import 'package:strativa_frontend/src/qr/views/subviews/generated_qr_subscreen.dart';
import 'package:strativa_frontend/src/transaction_history/views/transaction_history_screen.dart';
import 'package:strativa_frontend/src/splashscreen/views/splashscreen.dart';
import 'package:strativa_frontend/src/transfer/views/subviews/account/review_transfer_subscreen.dart';
import 'package:strativa_frontend/src/transfer/views/subviews/strativa_account/review_transfer_strativaacc_subscreen.dart';
import 'package:strativa_frontend/src/transfer/views/subviews/bank/review_transfer_bank_subscreen.dart';

final GoRouter _router = GoRouter(
  navigatorKey: AppGlobalKeys.navigatorKey,
  initialLocation: AppRoutes.kSplashScreen,
  routes: [
    GoRoute(
      path: AppRoutes.kSplashScreen,
      builder: (context, state) => const Splashscreen(),
    ),
    GoRoute(
      path: AppRoutes.kLandingScreen,
      builder: (context, state) => const LandingScreen(),
    ),
    GoRoute(
      path: AppRoutes.kLoginScreen,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: AppRoutes.kEntrypoint,
      builder: (context, state) => const Entrypoint(),
    ),
    GoRoute(
      path: AppRoutes.kTransactionHistoryScreen,
      builder: (context, state) => const TransactionHistoryScreen(),
    ),
    GoRoute(
      path: AppRoutes.kQrScreen,
      builder: (context, state) => const QrScreen(),
    ),
    GoRoute(
      path: AppRoutes.kGeneratedQrSubscreen,
      builder: (context, state) => const GeneratedQrSubscreen(),
    ),
    GoRoute(
      path: AppRoutes.kReviewTransfer,
      builder: (context, state) => const ReviewTransferSubscreen(),
    ),
    GoRoute(
      path: AppRoutes.kReviewTransferStrativaAccount,
      builder: (context, state) => const ReviewTransferStrativaaccSubscreen(),
    ),
    GoRoute(
      path: AppRoutes.kReviewTransferBankAccount,
      builder: (context, state) => const ReviewTransferBankSubscreen(),
    ),
  ],
);

GoRouter get router => _router;
