import 'package:flutter/material.dart';
import '../widget/custom_button.dart';
import '../widget/custom_text_field.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        extendBody: true,
        appBar: AppBar(
          backgroundColor: const Color(0xFF1a7949),
          title: const Text(
            'Add Pdf',
            style: TextStyle(
                fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white),
          ),
          iconTheme: const IconThemeData(color: Colors.white),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 25),
              const Text(
                'Full Name*',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: 12),
              const CustomTextField(
                title: 'Enter your name',
              ),
              const SizedBox(height: 15),
              const Text(
                'Email*',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: 12),
              const CustomTextField(
                title: 'Enter your email',
              ),
              const SizedBox(height: 15),
              const Text(
                'Address*',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: 12),
              const CustomTextField(
                title: 'Enter your address',
              ),
              const SizedBox(height: 15),
              const Text(
                'Category*',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: 12),
              const CustomTextField(
                title: 'Select category',
              ),
              const SizedBox(height: 15),
              const Text(
                'Description*',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: 12),
              //===================================================> Description Section <=========================
              Container(
                width: 355,
                height: 131,
                color: const Color(0xFFe8f6ef),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFe8f6ef),
                    hintText: 'Description',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(
                        width: 2,
                        color: Colors.white,
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xFFe8f6ef)),
                    ),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide:
                          BorderSide(width: 1, color: Color(0xFFe8f6ef)),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              CustomButton(
                title: 'Save',
                onpress: () {},
              )
            ],
          ),
        ));
  }
}
