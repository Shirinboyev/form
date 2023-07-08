// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// void main() {
//   runApp(FormWidget());
// }

// class FormWidget extends StatefulWidget {
//   const FormWidget({super.key});

//   @override
//   State<FormWidget> createState() => _FormWidgetState();
// }

// class _FormWidgetState extends State<FormWidget> {
//   @override
//   final formKey = GlobalKey<FormState>();
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SafeArea(
//         child: Scaffold(
//           body: Form(
//               key: formKey,
//               child: Column(
//                 children: [
//                   TextFormField(
//                     inputFormatters: [
//                       FilteringTextInputFormatter.allow(
//                         RegExp('[a-z]'),
//                       ),
//                     ],
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'no no no';
//                       }
//                       return null;
//                     },
//                   ),
//                   TextFormField(
//                     inputFormatters: [
//                       FilteringTextInputFormatter.allow(
//                         RegExp('[a-z]'),
//                       ),
//                     ],
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'no no no';
//                       }
//                       return null;
//                     },
//                   ),
//                   TextButton(
//                     onPressed: () {
//                       (formKey.currentState!.validate());
//                     },
//                     child: Text('Check'),
//                   )
//                 ],
//               )),
//         ),
//       ),
//     );
//   }
// }

