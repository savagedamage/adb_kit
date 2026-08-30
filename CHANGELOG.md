## 1.5.5
- Improved the desktop UI. For example, after entering a device page on desktop, the back button is no longer shown in the upper-left corner to avoid black screens caused by accidental taps.
- Fixed misaligned buttons on the mobile device details page.
- Other UI improvements, including text size and input field sizing.

[Other updates]
- Upgraded Flutter dependencies to 3.22.0 and updated several third-party packages.

The next version will try to include built-in update detection. Until the software copyright process is ready, please keep updating from the official website (About -> Download Other Versions).

## 1.5.4
- Improved dark mode support across several UI pages, including History and Terminal.
- Fixed the gray screen issue when switching themes on desktop.

## 1.5.3
- Fixed startup freezes, crashes, and related issues.
- Fixed failures when loading resource images on the About page and opening the official website.
- Fixed layout adaptation issues that caused some devices to be treated as tablets.
- Removed unused permissions such as SMS, MMS, and phone calls.
- Fixed the issue where an expired domain prevented login.

## 1.5.2
- Fixed screen adaptation issues.
- Fixed the issue where the buttons below the terminal did not respond.
- Added parameter suggestions for terminal commands (test).

## 1.5.1-beta
- Improved the About page and added a link to the open-source repository.
- New app logo (created by Midjourney).
- Integrated login using the Suxiang database.
- Fixed the issue where the app list failed to load.

## 1.5.0
Important update:
Supports debugging another Android device through OTG without root, with full ADB support.

Other updates:
- Improved support for internationalization.
- Updated the bundled ADB version.

## 1.4.0
- Fixed the issue where the app management page failed to load.
- Fixed the issue where restarting the service from the terminal manager page failed.
- Added process management (currently view-only).
- Fixed the issue where the terminal emulator page could not restart the service correctly (ADB was not replaced with libadb.so) (reported by nxdsupport).
- Fixed the issue where files could not be selected in tiled view mode (reported by nxdsupport).
- Updated a variety of dependencies to the latest versions.
- Completed the first version of LAN device discovery.
- Fixed the issue where devices could not be disconnected on Android.

## 1.3.9
- Fixed the issue where the ADB dex server failed to start on Android 12.
- Improved log display.
- Fixed the bug where Android 13 icons could not be loaded.
- Upgraded the Flutter engine to 3.7.1.

## 1.3.8-1
- Fixed the issue where activating Shizuku on a device reported insufficient permissions.

## 1.3.8
- Fixed the issue where Windows device queries only showed one device.

## 1.3.7
- Fixed the bug where files could not be selected.
- Improved landscape layout on phones.

## 1.3.6
- Fixed the issue where the device terminal failed to start on Android.
- Fixed the issue where file upload failed on Android.
- Moved Android dependencies into the `so` folder.

## 1.3.5
- Added the privacy policy.

## 1.3.4
### Fixes
- Fixed the issue where entering and leaving the device information page caused stuttering.
- Fixed lag on the task manager page.
- Added Windows terminal support.
- Fixed the black screen issue on the QR scanning page.

## 1.3.3
### Fixes
- Fixed the issue where the app list display did not match correctly.
- Fixed high CPU usage on Windows.
- Fixed the bug where apps on other devices could not be launched.
- Fixed several issues on the app management page.

### Added
- Added the task manager feature.
- Added device overview browsing (test).
- Added blurred background support.
- Added quick app launching.

### Improvements
- Improved the UI.

## 1.3.2
- [Improved] Completed more multi-language support.
- [Added] Added log level filtering on the logs page.
- [Added] Added transparent background support on PC.
- [Improved] Performance improvements.
- [Improved] Stability improvements for the app manager.
The UI is still being polished, so this version is mainly for trying out the experience.

## 1.3.1
- [Fixed] Fixed the bug where the sidebar expand button disappeared.
- [Improved] Added more guidance to the remote debugging page.
- [Improved] Improved log filtering rules on the logs page.
- [Added] Added a page for viewing the software changelog.

## 1.3.0
- [Improved] Major UI refresh.
- [Fixed] Fixed bugs in QR scanning, file upload, and app installation.
- [Improved] Reduced the chance of app fetch failures.
- [Added] Added language switching, theme switching, and similar features, but they are not fully adapted yet. Please wait for later updates.

## 1.2.9
- [Fixed] Fixed the bug where icons failed to load on some devices.
- [Added] Added the ability to set the server path on Android.
- [Changed] Removed the device discovery panel.
- [Added] Automatically discovered and connected LAN devices.
- [Fixed] Fixed the bug where ADB could not be started on some devices.

## 1.2.8
- [Fixed] Fixed the bug where quitting the macOS desktop app became unresponsive.
- [Refactor] Replaced `native_shell` with `desktop_drop` for desktop drag-and-drop files.

## 1.2.7
- [Improved] Improved the speed of fetching icons from other devices.
- [Fixed] Launcher can now be used before all icons finish loading.
- [Fixed] Fixed the icon mismatch bug.
- [Improved] Added support for device names such as Xiaomi 10s and Xiaomi Pad 5.
- [Improved] Reduced the size of the server.

## 1.2.6
- [Changed] Switched the ADB binary to a self-compiled build (because the `ndk-adb` version starts very slowly and cannot support `adb pair ip:port code`).
- [Improved] Fixed the repeated USB permission request loop.
- [Improved] Improved the app manager and desktop launcher.
- [Improved] Improved history IP saving and the related page.
- [Added] Added support for keeping offline LAN devices visible in the list.

## 1.2.5
- [Changed] Switched the ADB binary again for a trial release.
- [Fixed] Fixed several known bugs.
- [Improved] Improved the logs page.

## 1.2.4
- Fixed the bug where selecting the app port caused conflicts.
- Fixed the bug where wireless devices did not show device names.
- Fixed the bug where OTG-connected devices could not toggle remote debugging.

## 1.2.3
- Added support for selecting the local app.

## 1.2.2
- Fixed OTG-related bugs.

## 1.2.1
- Improved the OTG-based Android-to-Android implementation. Basic switches, file push, and APK installation now work.

However, uploading very large files is still not recommended because it is ultimately limited by Android's external write speed.
In short, bypassing root to let one Android device debug another relies on Android serial read/write behavior, and this is very slow. After researching many approaches, there is still no good workaround.
You can try using OTG to enable USB wireless debugging first, then connect to the device again over LAN wireless debugging, and then use file upload and APK installation.

## 1.2.0
- UI improvements.
- Added OTG support without root.

## 1.1.3
- Improved the QR scanning page.
- Adjusted the overall UI.
- Fixed a variety of connection failures.
- Switched ADB to a self-compiled build.
- Added ADB app management (still under heavy testing).
- Improved the UI and tablet adaptation (this took a lot of time even though it is still not pretty).

## 1.1.2
- Fixed the missing ADB issue.

## 1.1.1
- Overall optimizations.
- Fixed responsive layout issues on PC.
- Improved device discovery speed.

## 1.1.0
- Added URL-based connection support.
- UI adjustments.

## 1.0.9
- Updated the icon.
- Fixed the issue where QR-code connections were not saved to history.
- Adjusted the terminal background color.
- Improved terminal performance.

## 1.0.8
A new version is here. Happy May Day! If you have suggestions, feel free to contact me through any channel.

- Added port configuration.
- Overall UI improvements.
- Added history support.
- Improved QR-code connections.

## 1.0.7
- Fixed the issue where the QR code could not be opened outside a LAN.
- Fixed the issue where adb keys could not be copied on macOS.
- UI adjustments.
- Improved detection of other devices on the same LAN that are running the ADB tool.

## 1.0.6
- Switched the terminal to a standard terminal.
- Improved the “Install ADB to System” feature.
- Improved landscape mode.
- Added support for copying the adb key.
- Added UDP interconnection.
This version still does not implement file transfer between ADB instances yet because there was not enough time.

## 1.0.5
- Statically bundled ADB.
- Improved sidebar presentation.

## 1.0.4
- Fixed download failures.

## 1.0.3
The server SSL certificate expired, so HTTP is used temporarily.
- Fixed download failures.

## 1.0.2
- Improved the official website.
- Improved the custom command execution page.

## 1.0.1
- Fixed several bugs.
- The macOS version can now be downloaded from the official website.

## 1.0.0
