### USEFUL COMMANDS

* Dump assembly: ```objdump -D program```.
* Dump in Intel style: ```objdump -M intel -D program```.
* Show register status before program start: ```gdb -q ./program```.
* Show source code in gdb: ```list```.
* Set breakpoint in gdb: ```break main```.
* Start program in gdb: ```run```.
* Show assembly code: ```disassemble main```.
* Show all registers: ```i r```.
* Show a single register: ```i r <register>```.
* Explore memory in a register: ```x/(o|x|u|t) $<register>```.
* Explore multiple units in a register: ```x/(o|x|u|t) $<register>```.
* Switch from default word size (4 bytes): ```x/(o|x|u|t)(b|h|w|g) $<register>```.
* Explore a memory location: ```x/(o|x|u|t) <address>```.
* Explore the actual contents of a register: ```x/i $<register>```.