// Zaroori packages ya modules ko import karo.


import '/flutter_flow/flutter_flow_util.dart';  // Custom utility functions or classes
import 'package:flutter/material.dart';  // Flutter UI library
import 'aboutus.dart';  // Apne custom widget ya page ko import karo


// AboutusModel class banao, jo FlutterFlowModel ko extend kare
class AboutusModel extends FlutterFlowModel<AboutusWidget> {

  /// State fields for stateful widgets in this page.

  // FocusNode, jo focus events ko handle kare
  final unfocusNode = FocusNode();

  // PageView widget ke liye state field(s).
  // Controller, jo PageView widget ko manage kare
  PageController? pageViewController;

  // Getter method jo PageView ka current index return kare
  int get pageViewCurrentIndex => pageViewController != null &&
      pageViewController!.hasClients &&
      pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  /// Initialization and disposal methods.

  // initState method, jo widget create hone par call hota hai
  void initState(BuildContext context) {
    // Yahan kuch initialization code ho sakta hai, lekin yeh method abhi khali hai.
  }

  // dispose method, jo widget destroy hone par call hota hai
  void dispose() {
    // FocusNode ko dispose karo taki memory leak na ho
    unfocusNode.dispose();
  }

/// Action blocks are added here.
/// Additional helper methods are added here.
}
