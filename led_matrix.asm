org 00h
mov p1,#0ffh
start:
mov p0,#11111110b
mov p1,#11100111b

mov p0,#11111101b
mov p1,#11000011b

mov p0,#11111011b
mov p1,#10000001b

mov p0,#11110111b
mov p1,#00000000b

mov p0,#11101111b
mov p1,#10000001b

mov p0,#11011111b
mov p1,#11000011b

mov p0,#10111111b
mov p1,#11100111b

mov p0,#01111111b
mov p1,#11100111b

;mov p0,#11101111b   ;
;mov p1,#00000000b

;mov p0,#11011111b
;mov p1,#10000001b

;mov p0,#10111111b
;mov p1,#11000011b

;mov p0,#01111111b
;mov p1,#11100111b


sjmp start
delay:
	mov r0,#05h
	here1: mov r1,#02h
	here: djnz r1, here
	djnz r0,here1
ret
end
