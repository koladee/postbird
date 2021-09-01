import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:postbird/Screens/Inbox.dart';

class InProgressActivityTwo extends StatefulWidget {
  @override
  _InProgressActivityTwoState createState() => _InProgressActivityTwoState();
}

class _InProgressActivityTwoState extends State<InProgressActivityTwo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 30,
        left: 30,
      ),
      child: Container(
        padding: EdgeInsets.only(
          right: 20,
          top: 15,
          bottom: 15,
          left: 20,
        ),
        height: 130,
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            color: Color(
              0xFFE3E3E3,
            ),
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.orange[100],
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'In Progress',
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(
                      0xFFFEBC52,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Kitani Sarasvati',
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(
                      0xFF000000,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '|',
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.w200,
                    fontSize: 14,
                    color: Colors.grey[800],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '+234 81 855 48839',
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '24 Adetokunbo Ademola Street, Victoria Island, Lagos',
              style: GoogleFonts.manrope(
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
    );
  }
}