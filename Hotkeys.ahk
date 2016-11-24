#c::
Run cmd /k "cd C:\Users\mattias.bengtsson\"
Return

#e::
Run "C:\Program Files\Git\git-bash.exe" --cd-to-home
Return

#f::
Run Explorer
Return

#s::
Run C:\Program Files\emacs\bin\runemacs.exe
Return

#v::
Run C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Visual Studio 2015
Return

#w::
Run Firefox
Return

#m::
Run C:\Users\mattias.bengtsson\Documents\AutoHotKey\Links\Mail
Return

#1::switchDesktopByNumber(1)
#2::switchDesktopByNumber(2)
#3::switchDesktopByNumber(3)
#4::switchDesktopByNumber(4)
#5::switchDesktopByNumber(5)
#6::switchDesktopByNumber(6)
#7::switchDesktopByNumber(7)
#8::switchDesktopByNumber(8)
#9::switchDesktopByNumber(9)
#PgUp::switchDesktopByNumber(CurrentDesktop - 1)
#PgDn::switchDesktopByNumber(CurrentDesktop + 1)
#+::createVirtualDesktop()
#-::deleteVirtualDesktop()
