# ADB Toolkit

![release](https://img.shields.io/github/v/release/nightmare-space/adb_tool)
[![Last Commits](https://img.shields.io/github/last-commit/nightmare-space/adb_tool?logo=git&logoColor=white)](https://github.com/nightmare-space/adb_tool/commits/master)
[![Pull Requests](https://img.shields.io/github/issues-pr/nightmare-space/adb_tool?logo=github&logoColor=white)](https://github.com/nightmare-space/adb_tool/pulls)
[![Code size](https://img.shields.io/github/languages/code-size/nightmare-space/adb_tool?logo=github&logoColor=white)](https://github.com/nightmare-space/adb_tool)
[![License](https://img.shields.io/github/license/nightmare-space/adb_tool?logo=open-source-initiative&logoColor=green)](https://github.com/nightmare-space/adb_tool/blob/master/LICENSE)
![Platform](https://img.shields.io/badge/support%20platform-android%20%7C%20web%20%7C%20windows%20%7C%20macos%20%7C%20linux-green) ![download time](https://img.shields.io/github/downloads/nightmare-space/adb_tool/total) ![open issues](https://img.shields.io/github/issues/nightmare-space/adb_tool) ![fork](https://img.shields.io/github/forks/nightmare-space/adb_tool?style=social) ![code line](https://img.shields.io/tokei/lines/github/nightmare-space/adb_tool) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/f969750dc4aa424ead664219ddcf321d)](https://app.codacy.com/gh/nightmare-space/adb_tool?utm_source=github.com&utm_medium=referral&utm_content=nightmare-space/adb_tool&utm_campaign=Badge_Grade)

ADB Toolkit is an ADB client built on top of ADB. It supports Windows, macOS, Linux, and Android, making ADB features easier to use while also exposing capabilities that are inconvenient or impossible to use directly from the command line, such as app management and a desktop launcher.

ADB Toolkit helps Android developers work more efficiently and gives power users a richer toolbox.

It also provides a fast way to run ADB locally on Android devices, including Android-to-Android OTG usage.

The simple `adb` executable is more powerful than many people expect. `adb shell` can access a high level of privilege on Android devices, and some permissions that normally require runtime approval can be reached directly through ADB.

ADB is still a command-line tool, though, and that makes many features less convenient to use quickly. That is one of the main reasons this client exists.

## Notes

This repository is still under active development and maintenance. Because this is maintained alongside regular work, some screenshots and supporting materials may not always be fully up to date.

**If the project does not compile for you, please contact the email address or QQ account listed on GitHub.**

## Download
- [Personal server mirror](http://nightmare.press/YanTool/resources/ADBTool/?C=N;O=A)

## Screenshots

<img src="screenshot/main/screen.png" width="100%" height="100%" />
<img src="screenshot/main/pad.png" width="100%" />

## Feature List
- Extensible
- Quickly manage debugging across multiple devices
- Fast device connection through QR scanning and LAN discovery
- Fast file upload and APK installation
- Enable ADB on devices without root
- Connect one Android device to another without root
- Install ADB into the system
- Connection history
- App manager and desktop launcher
- Quick launch support for:
  - Scene
  - Brevent
  - Ice Box
  - Shizuku

## Git History

[![Star History Chart](https://api.star-history.com/svg?repos=nightmare-space/adb_kit&type=Date)](https://star-history.com/#nightmare-space/adb_kit&Date)

## BSD

```
BSD 3-Clause License

Copyright (c) 2021,  Nightmare
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its
   contributors may be used to endorse or promote products derived from
   this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```
