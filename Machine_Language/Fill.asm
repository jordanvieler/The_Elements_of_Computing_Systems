// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.
//Set up variables




@SCREEN
D=A
@0
M=D
@1
M=D
@8192
D=A+D
@2
M=D
(LOOP) //base loop
    @KBD
    D=M
    @BLK
    D;JNE
    @WTE
    0;JMP
(BLK)
    @2
    D=M
    @1
    D=D-M
    @LOOP
    D;JEQ //jump out if we are at the end
    @1
    D=M
    A=D
    M=-1 //flipped bits to black 0->1
    @1
    M=D+1
    @KBD //eval keyboard again
    D=M
    @BLK
    D;JNE //if pressed loop back to black and keep blackening
    @WTE 
    0;JMP //else jump to white
(WTE)
    @0
    D=M
    @1
    D=M-D
    @LOOP
    D;JEQ //jump out if we are at the begining back to the loop
    @1
    M=M-1
    D=M
    A=D
    M=0 //flip the bits to white 1->0
    @KBD //eval keyboard again
    D=M
    @BLK
    D;JNE //if pressed loop back to black
    @WTE 
    0;JMP
    
    
     
