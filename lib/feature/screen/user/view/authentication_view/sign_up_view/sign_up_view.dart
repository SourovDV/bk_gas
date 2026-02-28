import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    const Color primaryColor = Color(0xff2F80ED);
    const Color fieldColor = Color(0xffE9F2F9);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                const SizedBox(height: 10),

                /// Top Bar
                Row(
                  children: const [
                    Icon(Icons.arrow_back),
                    Spacer(),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Spacer(),
                  ],
                ),

                const SizedBox(height: 30),

                const Text(
                  "Sign Up to Join",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),

                const SizedBox(height: 25),

                /// First Name
                TextField(
                  decoration: InputDecoration(
                    hintText: "First name",
                    prefixIcon:
                    Icon(Icons.person_outline, color: primaryColor),
                    filled: true,
                    fillColor: fieldColor,
                    contentPadding:
                    const EdgeInsets.symmetric(vertical: 18),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor, width: 1.5),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                /// Last Name
                TextField(
                  decoration: InputDecoration(
                    hintText: "Last name",
                    prefixIcon:
                    Icon(Icons.person_outline, color: primaryColor),
                    filled: true,
                    fillColor: fieldColor,
                    contentPadding:
                    const EdgeInsets.symmetric(vertical: 18),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor, width: 1.5),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                /// Phone Row
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 18),
                      decoration: BoxDecoration(
                        color: fieldColor,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: primaryColor),
                      ),
                      child: const Text(
                        "+1242",
                        style: TextStyle(
                          color: primaryColor,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Phone",
                          prefixIcon: Icon(Icons.phone_outlined,
                              color: primaryColor),
                          filled: true,
                          fillColor: fieldColor,
                          contentPadding:
                          const EdgeInsets.symmetric(vertical: 18),
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                            BorderRadius.circular(15),
                            borderSide:
                            BorderSide(color: primaryColor),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                            BorderRadius.circular(15),
                            borderSide: BorderSide(
                                color: primaryColor, width: 1.5),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 15),

                /// Password
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password",
                    prefixIcon:
                    Icon(Icons.lock_outline, color: primaryColor),
                    filled: true,
                    fillColor: fieldColor,
                    contentPadding:
                    const EdgeInsets.symmetric(vertical: 18),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor, width: 1.5),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                /// Confirm Password
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Confirm password",
                    prefixIcon:
                    Icon(Icons.lock_outline, color: primaryColor),
                    filled: true,
                    fillColor: fieldColor,
                    contentPadding:
                    const EdgeInsets.symmetric(vertical: 18),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide:
                      BorderSide(color: primaryColor, width: 1.5),
                    ),
                  ),
                ),

                const SizedBox(height: 25),

                /// Button
                Container(
                  width: double.infinity,
                  height: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xff2F80ED),
                        Color(0xff1C6DD0),
                      ],
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}