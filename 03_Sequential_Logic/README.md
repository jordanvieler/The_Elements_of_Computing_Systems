# Sequential Logic
In this project, I implemented the sequential logic chips: [Bit](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Bit.hdl), [Register](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Register.hdl), [RAM8](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/RAM8.hdl), [RAM64](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/RAM64.hdl), [RAM512](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/RAM512.hdl), [RAM4K](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/RAM4K.hdl), [RAM16K](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/RAM16K.hdl), and a [PC](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/PC.hdl) (Program Counter), in 
Hardware Description Language. To Implement these chips I used D Flip Flops as a primitive and some of the basic arithmetic chips I implemented previously.

## Key Takeaways:
A previous state can be stored in a circuit with a D-Flip-Flop. By combining a D-Flip-Flop with a simple Multiplexor, a bit can be created. A bit can store a binary digit and be updated at will. Registers combine the basic logic of multiple bits to store a word. Multiplexors and Demultiplexors can be used to recusively build larger memory units from registers. A simple Program Counter can provide control flow to a CPU.


## Circuit Diagrams:

### Bit
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/Bit.png)
### Register
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/Register.png)
### RAM8
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/RAM8.png)
### RAM64
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/RAM64.png)
### RAM512
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/RAM512.png)
### RAM4K
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/RAM4K.png)
### RAM16K
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/RAM16K.png)
### PC
![](https://github.com/jordanvieler/The_Elements_of_Computing_Systems/blob/main/03_Sequential_Logic/Images/PC.png)

