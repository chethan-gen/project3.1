load Bit.hdl;
output-file Bit.out;
output-list in load out;

set load 0;
set in 1;

eval;
tick;tock;
output;

set load 1;
set in 1;

eval;
tick;tock;
output;

set load 1;
set in 1;

eval;
tick;tock;
output;

set load 1;
set in 0;

eval;
tick;tock;
output;

set load 0;
set in 0;

eval;
tick;tock;
output;