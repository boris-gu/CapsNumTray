#Requires AutoHotkey v2.0
#NoTrayIcon

If GetKeyState("NumLock", "T")
{
    A_IconHidden := False
    TraySetIcon("num_white.ico")
}
Else
{
    A_IconHidden := True
}

*NumLock::
{
    If GetKeyState("NumLock", "T")
    {
        SetNumLockState False
        A_IconHidden := True
    }
    Else
    {
        SetNumLockState True
        A_IconHidden := False
        TraySetIcon("num_white.ico")
    }
}