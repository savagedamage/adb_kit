// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "agreement": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "alreadyConnectDevice": MessageLookupByLibrary.simpleMessage("Connected Devices"),
        "appManager": MessageLookupByLibrary.simpleMessage("App Manager"),
        "autoConnectDevice": MessageLookupByLibrary.simpleMessage("Automatically discover and connect devices"),
        "autoFit": MessageLookupByLibrary.simpleMessage("Adaptive"),
        "branch": MessageLookupByLibrary.simpleMessage("Release Branch"),
        "changeLog": MessageLookupByLibrary.simpleMessage("Changelog"),
        "chooseInstallPath": MessageLookupByLibrary.simpleMessage("Choose an installation path"),
        "commonServiceStartup": MessageLookupByLibrary.simpleMessage("Common Service Shortcuts"),
        "commonSwitch": MessageLookupByLibrary.simpleMessage("Common Toggles"),
        "connectMethod": MessageLookupByLibrary.simpleMessage("Connection Method"),
        "connectMethodDes1": MessageLookupByLibrary.simpleMessage("1. Make sure the device and PC are on the same local network"),
        "connectMethodDes2": MessageLookupByLibrary.simpleMessage("2. Open a terminal on the PC and run the connect command"),
        "connectMethodDes3": MessageLookupByLibrary.simpleMessage("3. Run 'adb devices' to confirm that the new device appears in the list"),
        "connectMethodTip": MessageLookupByLibrary.simpleMessage("This feature requires root and only enables wireless debugging on the current device. To enable wireless debugging on another device, open the secondary page from the arrow next to a connected device on the home page."),
        "currentDebug": MessageLookupByLibrary.simpleMessage("Current"),
        "currentVersion": MessageLookupByLibrary.simpleMessage("Current Version"),
        "dark": MessageLookupByLibrary.simpleMessage("Dark"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "debugPaintLayerBordersEnabled": MessageLookupByLibrary.simpleMessage("Show layer boundaries"),
        "debugPaintPointersEnabled": MessageLookupByLibrary.simpleMessage("Highlight taps"),
        "debugPaintSizeEnabled": MessageLookupByLibrary.simpleMessage("Show text baselines"),
        "debugRepaintRainbowEnabled": MessageLookupByLibrary.simpleMessage("Show repaint regions"),
        "debugShowMaterialGrid": MessageLookupByLibrary.simpleMessage("Show material grid"),
        "desktop": MessageLookupByLibrary.simpleMessage("Desktop"),
        "developerSettings": MessageLookupByLibrary.simpleMessage("Developer Settings"),
        "deviceInfo": MessageLookupByLibrary.simpleMessage("Device Information"),
        "displayScreenPointer": MessageLookupByLibrary.simpleMessage("Show screen pointer"),
        "displayTouch": MessageLookupByLibrary.simpleMessage("Show touch feedback"),
        "fixDeviceWithoutDataLocalPermission": MessageLookupByLibrary.simpleMessage("Work around devices that do not allow access to \n/data/local/tmp"),
        "historyConnect": MessageLookupByLibrary.simpleMessage("Connection History"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "inputDeviceAddress": MessageLookupByLibrary.simpleMessage("Enter the target device IP address"),
        "inputFormat": MessageLookupByLibrary.simpleMessage("Use the format \"IP:PORT PAIRING_CODE\""),
        "installApk": MessageLookupByLibrary.simpleMessage("Install APK"),
        "installDes1": MessageLookupByLibrary.simpleMessage("We recommend /system/xbin because most built-in Android binaries are stored in /system/bin, making personal binaries easier to manage when they are installed separately."),
        "installDes2": MessageLookupByLibrary.simpleMessage("This feature does not support dynamic partitions yet"),
        "installDes3": MessageLookupByLibrary.simpleMessage("This feature requires root access"),
        "installToSystem": MessageLookupByLibrary.simpleMessage("Install to System"),
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "layout": MessageLookupByLibrary.simpleMessage("Layout Style"),
        "light": MessageLookupByLibrary.simpleMessage("Light"),
        "localAddress": MessageLookupByLibrary.simpleMessage("Local IP Address"),
        "log": MessageLookupByLibrary.simpleMessage("Logs"),
        "networkDebug": MessageLookupByLibrary.simpleMessage("Network Debugging"),
        "noDeviceConnect": MessageLookupByLibrary.simpleMessage("No devices connected"),
        "openLocalNetDebug": MessageLookupByLibrary.simpleMessage("Enable network ADB debugging"),
        "openSourceLicense": MessageLookupByLibrary.simpleMessage("Open Source Licenses"),
        "other": MessageLookupByLibrary.simpleMessage("Other"),
        "otherVersionDownload": MessageLookupByLibrary.simpleMessage("Download Other Versions"),
        "pad": MessageLookupByLibrary.simpleMessage("Tablet"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "primaryColor": MessageLookupByLibrary.simpleMessage("Primary Color"),
        "processManager": MessageLookupByLibrary.simpleMessage("Process Manager"),
        "pushTips": MessageLookupByLibrary.simpleMessage("Tap the button to select a file"),
        "remoteAdbDebug": MessageLookupByLibrary.simpleMessage("Remote ADB Debugging"),
        "remoteDebuSwitchgDes": MessageLookupByLibrary.simpleMessage("Enable remote debugging without root"),
        "remoteDebugDes": MessageLookupByLibrary.simpleMessage("Remote"),
        "scanQRCodeDes": MessageLookupByLibrary.simpleMessage("Tap to enlarge the QR code. It can only be scanned correctly by devices on the same local network.\nThe QR code can be scanned by ADB Kit, compatible screen casting tools, or any web browser.\nYou can also open the QR code URL directly in a browser to connect."),
        "scanToConnect": MessageLookupByLibrary.simpleMessage("Scan to Connect"),
        "serverPath": MessageLookupByLibrary.simpleMessage("Server Path"),
        "setting": MessageLookupByLibrary.simpleMessage("Settings"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "showLayoutboundary": MessageLookupByLibrary.simpleMessage("Show layout boundaries"),
        "showPerformanceOverlay": MessageLookupByLibrary.simpleMessage("Show performance overlay"),
        "showSemanticsDebugger": MessageLookupByLibrary.simpleMessage("Show semantics debugger"),
        "showStatusBar": MessageLookupByLibrary.simpleMessage("Show status bar"),
        "taskManager": MessageLookupByLibrary.simpleMessage("Task Manager"),
        "terminal": MessageLookupByLibrary.simpleMessage("Terminal"),
        "terms": MessageLookupByLibrary.simpleMessage("Terms of Service"),
        "theme": MessageLookupByLibrary.simpleMessage("Theme"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Upload File"),
        "view": MessageLookupByLibrary.simpleMessage("View")
      };
}
