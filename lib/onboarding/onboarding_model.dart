import '/flutter_flow/flutter_flow_util.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for ProfileName widget.
  FocusNode? profileNameFocusNode1;
  TextEditingController? profileNameTextController1;
  String? Function(BuildContext, String?)? profileNameTextController1Validator;
  // State field(s) for ProfileName widget.
  FocusNode? profileNameFocusNode2;
  TextEditingController? profileNameTextController2;
  String? Function(BuildContext, String?)? profileNameTextController2Validator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    profileNameFocusNode1?.dispose();
    profileNameTextController1?.dispose();

    profileNameFocusNode2?.dispose();
    profileNameTextController2?.dispose();
  }
}
