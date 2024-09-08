import 'package:flutter/material.dart';

class DashBoardMobileLayout extends StatelessWidget {
  const DashBoardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          //  AllExpensessAndQuickInvoiceSection(),
          SizedBox(
            height: 24,
          ),
          // MyCardsAndTransctionHistorySection(),
          SizedBox(
            height: 24,
          ),
          //  IncomeSection(),
        ],
      ),
    );
  }
}
