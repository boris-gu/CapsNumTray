#Requires AutoHotkey v2.0
#NoTrayIcon

If GetKeyState("CapsLock", "T")
{
    A_IconHidden := False
    TraySetIcon("caps_white.ico")
}
Else
{
    A_IconHidden := True
}


; The Capslock key switches the keyboard layout
; Capslock is activated by Shift+Capslock
*CapsLock::Send "{LAlt down}{LShift}{LAlt up}"
+Capslock::
; ---------------------------------------------

; Normal behavior of the CapsLock key
; *Capslock::
; ---------
{
    If GetKeyState("CapsLock", "T")
    {
        SetCapsLockState False
        A_IconHidden := True
    }
    Else
    {
        SetCapsLockState True
        A_IconHidden := False
        TraySetIcon("caps_white.ico")
    }
}