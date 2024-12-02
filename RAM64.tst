// This is the test script for RAM64

load RAM64.hdl;
output-file RAM64.out;
output-list in%B1.16.1 sel%B1.3.1 registerAddress%B1.3.1 load%B1.1.1 out%B1.16.1;

// Test writing and reading from RAM64

// Write to address 000 of RAM0
set in %B0000000000000001;
set sel %B000;
set registerAddress %B000;
set load %B1;
eval;
tick;
tock;
output;

// Write to address 001 of RAM0
set in %B0000000000000011;
set sel %B000;
set registerAddress %B001;
set load %B1;
eval;
tick;
tock;
output;

// Write to address 010 of RAM0
set in %B0000000000000111;
set sel %B000;
set registerAddress %B010;
set load %B1;
eval;
tick;
tock;
output;

// Write to address 011 of RAM0
set in %B0000000000001111;
set sel %B000;
set registerAddress %B011;
set load %B1;
eval;
tick;
tock;
output;

// Write to address 100 of RAM0
set in %B0000000000011111;
set sel %B000;
set registerAddress %B100;
set load %B1;
eval;
tick;
tock;
output;

// Test reading from RAM64

// Read from address 000 of RAM0
set sel %B000;
set registerAddress %B000;
set load %B0;
eval;
output;

// Read from address 001 of RAM0
set registerAddress %B001;
eval;
output;

// Read from address 010 of RAM0
set registerAddress %B010;
eval;
output;

// Read from address 011 of RAM0
set registerAddress %B011;
eval;
output;

// Read from address 100 of RAM0
set registerAddress %B100;
eval;
output;
