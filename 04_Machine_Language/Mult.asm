// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.
@2 //get adress R2
M=0 //set sum to 0 (idk if necessary)
@0
D=M
@END
D;JEQ //If R0 is 0; end
(LOOP)
    @1
    D=M //D equals value stored at R1 (M)
    @END
    D;JEQ //If R1 is 0; end
    @1
    M=M-1 //decrement R1 (serves as iterator)
    //inc R2 by R1
    @0
    D=M
    @2// store R2 (sum) in D
    //get memory R0
    M=M+D //add R0 to sum
    @LOOP
    0;JMP  
(END)
    @END
    0;JMP
