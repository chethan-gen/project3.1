load Ram8.hdl;
output-file Ram8.out;
output-list in%B1.16.1 sel%B1.3.1 load%B1.1.1 out%B1.16.1;


set in %B0000000000000001;
set sel %B000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000011;
set sel %B000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000111;
set sel %B000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000001111;
set sel %B000;
set load %B1;
eval;
tick;
tock;
output;


set in %B0000000000011111;
set sel %B000;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000000000000011;
set sel %B001;
set load %B1;
eval;
tick;
tock;
output;

set in %B0000100000000011;
set sel %B100;
set load %B1;
eval;
tick;
tock;
output;