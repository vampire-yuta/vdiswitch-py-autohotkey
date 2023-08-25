Ctrl & 1::
Run, "pythonw" "./vd.pyw" "1"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 2::
Run, "pythonw" "./vd.pyw" "2"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 3::
Run, "pythonw" "./vd.pyw" "3"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 4::
Run, "pythonw" "./vd.pyw" "4"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 5::
Run, "pythonw" "./vd.pyw" "5"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 6::
Run, "pythonw" "./vd.pyw" "6"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 7::
Run, "pythonw" "./vd.pyw" "7"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return


Ctrl & 8::
Run, "pythonw" "./vd.pyw" "8"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return

Ctrl & 9::
Run, "pythonw" "./vd.pyw" "9"
    Sleep 50
    WinGetTitle, title, A
    If (title = "")
    {
    Send !{Esc}
    }
return



ActivateCurrentWindow():
WinGet, currentWindow, ID, A
WinActivate, ahk_id %currentWindow%
return
