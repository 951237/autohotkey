#y::reload

#c::
    ST = 1000   ; 1000 = 1초
    loop, 3     ; 3번 반복하기
    {
        MouseClick, L, 79, 447  ; 마우스 좌표 클릭
        sleep ST    ; 1초간 멈춤

        MouseClick, l, 552, 447 ; 마우스 좌표 클릭하기
        Sleep, ST   ; 1초간 멈춤

        ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, d:\delete_icon.png    ; 0,0의 좌표에서 시작하여 파일의 이미지를 전체 스크린에서  x, y 좌표 반환하기

        MouseClick, L, FoundX+15, FoundY+15   ; 이미지 서치에서 찾은 좌표에 +15씩 더하여 클릭하기 / 더하는 이유는 찾은 값이 촤측 상단의 꼭지점임
        Sleep, ST   ; 1초간 멈춤
    }
return