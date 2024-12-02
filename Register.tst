load Register.hdl;
output-file Register.out;
output-list in%B1.16.1 load%B1.1.1 out%B1.16.1;


set load %B1;
set in %B0100000000000011;
eval;
tick; tock;
output;


set load %B0;
set in %B0100000001110011;
eval;
tick; tock;
output;

set load %B1;
set in %B0010000000000011;
eval;
tick; tock;
output;

set load %B0;
set in %B0100000000010011;
eval;
tick; tock;
output;

set load %B1;
set in %B0000000100000011;
eval;
tick; tock;
output;

set load %B0;
set in %B0100100001110011;
eval;
tick; tock;
output;

set load %B1;
set in %B0000000000000011;
eval;
tick; tock;
output;