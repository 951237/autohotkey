#!l::
; 문제 붙여넣기
; 노트패드 매크로 ctrl shift p
Send ^+p
Sleep, 300

; 창 전환 alt tab
Send !{Tab}
Sleep, 300

; 붙여넣기 ctrl v
Send ^v
Sleep, 300

; 창 전환 alt tab
Send !{Tab}
Sleep, 300


; 1번 예제 붙여넣기
; 노트패드 매크로 ctrl shift p
Send ^+p
Sleep, 300

; 창전환 alt tab
Send !{Tab}
Sleep, 300

; 탭 tab * 4
Send {Tab}
Sleep, 700

Send {Tab}
Sleep, 700

Send {Tab}
Sleep, 700

; 붙여넣기 ctrl v
Send ^v
Sleep, 300

; 창 전환 alt tab
Send !{Tab}
Sleep, 500

; 2~5번 붙여넣기
Loop, 1{
	; 노트패드 매크로 ctrl shift p
	Send ^+p
	Sleep, 300
	
	; 창전환 alt tab
	Send !{Tab}
	Sleep, 300
	
	Send {Tab}
	Sleep, 300
	
	Send {Tab}
	Sleep, 300
	
	; 붙여넣기 ctrl v
	Send ^v
	Sleep, 300
	
	; 창 전환 alt tab
	Send !{Tab}
	Sleep, 500
}
