# Computer Architecture
In this project, I implemented the [CPU](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/05_Computer_Architecture/CPU.hdl) and [Memory](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/05_Computer_Architecture/Memory.hdl) chips in Hardware Description Language for the HACK platform. To build these two chips I used the previously implemented basic, arithmetic, and sequential logic chips. I combined these chips with a ROM chip to  complete the HACK [Computer](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/05_Computer_Architecture/Computer.hdl), a 16-bit von Neumann machine.

## Key Takeaway:
A CPUs control logic accomplishes instruction decoding, execution, and next instruction fetching. A particular machine language is informed by this control logic. Through the interaction of between CPU and Memory, a computer accomplishes it's tasks. Memory mapped I/O allows a computer to treat I/O just as reading and writing to memory.

## Circuit Diagrams:

### CPU
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/05_Computer_Architecture/Images/CPU.png)
### Memory
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/05_Computer_Architecture/Images/Memory.png)
### Computer
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/05_Computer_Architecture/Images/Computer.png)
