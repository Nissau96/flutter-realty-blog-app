import 'package:flutter/material.dart';

String blogDescription =
    'Buying a dream home can be an exciting and rewarding experience, but it is important to be prepared both financially and emotionally. The process of buying a home involves a lot of decisions and can be overwhelming, so it is important to take the time to do your research and plan ahead. One of the first things to consider when buying a dream home is your budget. Having a clear understanding of how much you can afford to spend on a home will help you narrow down your options and ensure that you do not overspend. Start by saving for a down payment, which is a percentage of the home purchase price that you pay upfront. The more you can put down, the less you will need to borrow and the lower your monthly mortgage payments will be. Another important factor to consider is your credit score. This is a numerical representation of your creditworthiness and it is used by lenders to determine your eligibility for a mortgage and the interest rate you will pay. If your credit score is lower than you would like, take steps to improve it by paying off outstanding debts, making all of your payments on time, and avoiding applying for new credit. When you are ready to start looking for your dream home, research the different types of mortgages available and work with a lender to find the best option for you. it is also a good idea to consult with a real estate agent who can help you navigate the local housing market and find the right home for you. When you find a home that you are interested in, it is important to have a home inspector check it out to ensure that it is in good condition before you buy it. Also, get pre-approved for a mortgage, it will make your offer more attractive to sellers. When you make an offer on a home, be prepared to be flexible with your wish list. Finding the perfect home might not always be possible, so it is important to be willing to compromise and adjust your expectations accordingly. Additionally, do not forget to consider the additional expenses that come with buying a home, like closing costs, property taxes, and home insurance. Finally, buying a dream home is a big decision and it is natural to have some feelings of uncertainty or doubt. Take your time, do not rush into anything, and make sure that you are confident in your decision before you buy. With the right preparation, you will be well on your way to finding the perfect home that you have always dreamed of.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.blogTitle,
    required this.postImagePath,
  });

  final String blogTitle;
  final String postImagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(blogTitle),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(postImagePath),
              Text(
                blogTitle,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                blogDescription,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
