import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ss_new_collection/views/widget/custom_button.dart';
import 'package:ss_new_collection/views/widget/custom_text_field.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        extendBody: true,
        appBar: AppBar(
          backgroundColor: const Color(0xFF1a7949),
          title: Text(
            'Add Pdf',
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20.sp,
                color: Colors.white),
          ),
          iconTheme: const IconThemeData(color: Colors.white),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 25.h),
              const Text(
                'Full Name*',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 12.h),
              const CustomTextField(
                title: 'Enter your name',
              ),
              SizedBox(height: 15.h),
              Text(
                'Email*',
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 12.h),
              const CustomTextField(
                title: 'Enter your email',
              ),
              SizedBox(height: 15.h),
              Text(
                'Address*',
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 12.h),
              const CustomTextField(
                title: 'Enter your address',
              ),
              SizedBox(height: 15.h),
              Text(
                'Category*',
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 12.h),
              const CustomTextField(
                title: 'Select category',
              ),
              SizedBox(height: 15.h),
              Text(
                'Description*',
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 12.h),
              //===================================================> Description Section <=========================
              Container(
                width: 355.w,
                height: 109.h,
                color: const Color(0xFFe8f6ef),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFe8f6ef),
                    hintText: 'Description',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 2.w,
                        color: Colors.white,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1.w, color: const Color(0xFFe8f6ef)),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          width: 1.w, color: const Color(0xFFe8f6ef)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16.h),
              CustomButton(
                title: 'Save',
                onpress: () {},
              ),
              SizedBox(height: 16.h),
            ],
          ),
        ));
  }
}
