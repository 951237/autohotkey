#y::reload

#c::
    ST = 1000
    loop, 3
    {
        MouseClick, L, 79, 447
        sleep ST

        MouseClick, l, 552, 447
        Sleep, ST

        ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, d:\delete_icon.png

        MouseClick, L, FoundX, FoundY
        Sleep, ST
    }
return