import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:maternity_app/presentation/forgot_password/reset_password_view.dart';
import 'package:maternity_app/presentation/resources/color_manager.dart';
import 'package:maternity_app/presentation/resources/font_manager.dart';

class ForgotPasswordView extends StatelessWidget {
  const ForgotPasswordView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset(
              'assets/images/Sign_Up.png', // Replace with your background image asset
              fit: BoxFit.cover,
            ),
          ),

          // Content
          SafeArea(
            child: SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height, // Full screen height
                child: Column(
                  children: [
                    // Back Button and Logo
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios,
                                color: ColorManager.secondary_font_color),
                            onPressed: () {
                              // Handle back navigation
                            },
                          ),
                          const Spacer(),
                          Image.asset(
                            'assets/images/logo2.png', // Replace with your logo asset
                            height: 40,
                          ),
                          const SizedBox(width: 5),
                          Text(
                            'Mamativity',
                            style: GoogleFonts.inriaSerif(
                              textStyle: TextStyle(
                                fontSize: FontSize.s24,
                                fontWeight: FontWeight.bold,
                                color: ColorManager.primary_font_color,
                              ),
                            ),
                          ),
                          const Spacer(),
                        ],
                      ),
                    ),

                    const SizedBox(height: 150),

                    // Title and Subtitle
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Forget Password',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.inriaSerif(
                                textStyle: TextStyle(
                                  fontSize: FontSize.s30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'Reset account password and access\nyour personal account again',
                              textAlign: TextAlign.left,
                              style: GoogleFonts.inriaSerif(
                                textStyle: TextStyle(
                                  fontSize: FontSize.s16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black54,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    const SizedBox(height: 50),

                    // Form Background
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(16.0),
                        margin: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // Email Field
                            TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Email',
                                border: const UnderlineInputBorder(),
                                contentPadding:
                                const EdgeInsets.symmetric(horizontal: 12),
                              ),
                            ),
                            const SizedBox(height: 24),

                            // Next Button
                            Row(
                              children: [
                                const Spacer(),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(builder: (context) => ResetPasswordView()),
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0xFFB6E8F8), // Light blue
                                          Color(0xFF90CAF9), // Sky blue
                                        ],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                      ),
                                    ),
                                    padding: const EdgeInsets.all(20),
                                    child: Icon(
                                      Icons.arrow_forward_sharp,
                                      color: ColorManager.primary_font_color,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
