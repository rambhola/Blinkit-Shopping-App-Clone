
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UiHelper {
  static customImage({required String img}) {
    return Image.asset("assets/Images/$img");
  }

  static customText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontWeight: fontweight,
        fontFamily: fontfamily ?? "regular",
        color: color,
      ),
    );
  }

  static customTextSearchField({required TextEditingController controller}) {
    return Container(
      height: 37.h,
      width: 346.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.r),
        color: Colors.white,
        border: Border.all(color: const Color(0xffC5C5C5)),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search “ice-cream”',
          prefixIcon: Image.asset('assets/Images/search.png'),
          suffixIcon: Image.asset('assets/Images/mic.png'),
          border: InputBorder.none,
        ),
      ),
    );
  }

  static customButton(voidCallback) {
    return Container(
      width: 35.w,
      height: 22.h,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff27AF34), width: 1.w),
        borderRadius: BorderRadius.circular(4.r),
        color: Colors.white,
      ),
      child: const Center(
        child: Text(
          "ADD",
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.w600,
            color: Color(0xff27AF34),
          ),
        ),
      ),
    );
  }

  static customUploadFileButton(voidCallback) {
    return Container(
      height: 40.h,
      width: 125.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.r),
        color: const Color(0xff27AF34),
      ),
      child: const Center(
        child: Text(
          "Upload Files",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
