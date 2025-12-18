// Fill.asm (FIXED VERSION)
// When a key is pressed, fill the screen with black.
// When no key is pressed, clear the screen.

(RESTART)
    @KBD
    D=M
    @BLACK
    D;JGT

    @WHITE
    0;JMP

(BLACK)
    @color
    M=-1
    @DRAW
    0;JMP

(WHITE)
    @color
    M=0
    @DRAW
    0;JMP

(DRAW)
    // ptr = SCREEN
    @SCREEN
    D=A
    @ptr
    M=D

    // counter = 8192
    @8192
    D=A
    @counter
    M=D

(NEXTPIXEL)
    @color
    D=M

    @ptr
    A=M
    M=D

    @ptr
    M=M+1

    @counter
    M=M-1
    D=M
    @NEXTPIXEL
    D;JGT

    @RESTART
    0;JMP
