import 'package:flutter/material.dart';
import 'package:to_do_list/utilities/my_button.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.amber,
      content: Container(
        height: 120,
        child: Column(
          children: [
            // get user input
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add a new task",
              ),
            ),

            // Buttons ---> Save and Cancel
            Row(
              children: [
                // Save Button
                MyButton(text: "Save", onPressed: () {}),

                const SizedBox(
                  width: 8,
                ),

                // Cancel Button
                MyButton(text: "Cancel", onPressed: () {})
              ],
            )
          ],
        ),
      ),
    );
  }
}
