# CapsNumTray
![SysTray](/img/1.png)  
The scripts require [AutoHotKey v2.0](https://www.autohotkey.com)

The scripts adds the icons of enabled NumLock and CapsLock to the System Tray and changes the key behavior as follows:  
__CapsLock__ - changes the keyboard layout;  
__Shift+CapsLock__ - CapsLock.  
To remove this behavior you need to uncomment/comment some parts of the code in `AHKCapsTray.ahk` file (I pointed out specific parts in the file).

If you are using a white Windows 11 theme then replace `ico/caps_white.ico` with `ico/caps_black.ico`.

## Autostart
1. Create script shortcuts
2. Win+R -> `shell:startup`
3. Move the shortcuts to this folder
