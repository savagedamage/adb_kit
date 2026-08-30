import 'package:adb_kit/config/font.dart';
import 'package:adb_kit/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:global_repository/global_repository.dart';

class OTGDialog extends StatelessWidget {
  const OTGDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        borderRadius: BorderRadius.circular(12.w),
        child: SizedBox(
          width: 200.w,
          height: 100.w,
          child: Padding(
            padding: EdgeInsets.all(12.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'When connecting to this OTG device for the first time, please allow ADB debugging on the OTG device...',
                  style: TextStyle(
                    color: AppColors.fontColor,
                    fontWeight: bold,
                    fontSize: 16.w,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
