// File name: projects/4/Mult.asm
// Computes R2 = R0 * R1 using repeated addition

    @2
    M=0         // R2 = 0

    @0
    D=M
    @END
    D;JEQ       // if R0 == 0 goto END

    @1
    D=M
    @END
    D;JEQ       // if R1 == 0 goto END

(LOOP)
    @0
    D=M
    @2
    M=M+D       // R2 = R2 + R0

    @1
    M=M-1
    D=M
    @LOOP
    D;JGT       // while R1 > 0

(END)
    @END
    0;JMP
