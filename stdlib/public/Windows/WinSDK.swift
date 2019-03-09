//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2018 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

@_exported import WinSDK // Clang module

// WinBase.h
public let HANDLE_FLAG_INHERIT: DWORD = 0x00000001

// WinBase.h
public let STARTF_USESTDHANDLES: DWORD = 0x00000100

// WinBase.h
public let INFINITE: DWORD = DWORD(bitPattern: -1)

// WinBase.h
public let WAIT_OBJECT_0: DWORD = 0

// minwindef.h
public let FALSE: BOOL = 0

// minwindef.h
public let TRUE: BOOL = 1

// handleapi.h
public let INVALID_HANDLE_VALUE: HANDLE = HANDLE(bitPattern: -1)!

// shellapi.h
public let FOF_NO_UI: FILEOP_FLAGS =
    FILEOP_FLAGS(FOF_SILENT | FOF_NOCONFIRMATION | FOF_NOERRORUI | FOF_NOCONFIRMMKDIR)

// WinSock2.h
public let INVALID_SOCKET: SOCKET = SOCKET(bitPattern: -1)
public let FIONBIO: Int32 = 0x4667e

// WinUser.h
public let WS_OVERLAPPEDWINDOW: UINT =
    UINT(WS_OVERLAPPED | WS_CAPTION | WS_SYSMENU | WS_THICKFRAME | WS_MINIMIZEBOX | WS_MAXIMIZEBOX)
public let WS_POPUPWINDOW: UINT =
    UINT(Int32(WS_POPUP) | WS_BORDER | WS_SYSMENU)

// fileapi.h
public let INVALID_FILE_ATTRIBUTES: DWORD = DWORD(bitPattern: -1)

