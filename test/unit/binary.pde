//color c = color(255, 204, 0);
//_checkEqual(binary(c), "11111111111111111100110000000000");     // Prints 11111111111111111100110000000000
//_checkEqual(binary(c, 16), "1100110000000000"); // Prints 1100110000000000

function sbin(bin,d){
  return new String("" + binary(bin,d));
}

// integer
_checkEqual(sbin(0),"00000000000000000000000000000000");
_checkEqual(sbin(1),"00000000000000000000000000000001");
_checkEqual(sbin(2),"00000000000000000000000000000010");
_checkEqual(sbin(5),"00000000000000000000000000000101");
_checkEqual(sbin(255),"00000000000000000000000011111111");
_checkEqual(sbin(-5),"11111111111111111111111111111011");
_checkEqual(sbin(-255),"11111111111111111111111100000001");
_checkEqual(sbin(-452343),"11111111111110010001100100001001");
_checkEqual(sbin(23847192,25),"1011010111110000100011000");
_checkEqual(sbin(1431655765,31),"1010101010101010101010101010101");

// Colors
_checkEqual(sbin(color(0,0,0)),"11111111000000000000000000000000");
//_checkEqual(sbin(color(0,0,0,0)),"0");
_checkEqual(sbin(color(0,0,0),24),"000000000000000000000000");
//_checkEqual(sbin(color(0,0,0,1)),"1000000000000000000000000");
_checkEqual(sbin(color(0,0,0,255)),"11111111000000000000000000000000");
_checkEqual(sbin(color(255,0,0,255)),"11111111111111110000000000000000");
//_checkEqual(sbin(color(127,127,127,127)),"1111111011111110111111101111111");
//_checkEqual(sbin(color(0,127,0,127)),"1111111000000000111111100000000");
_checkEqual(sbin(color(128,128,128,128)),"10000000100000001000000010000000");
//_checkEqual(sbin(color(255,128,64,8)),"1000111111111000000001000000");
_checkEqual(sbin(color(255,128,64,8),13),"0000001000000");
_checkEqual(sbin(color(0,0,0),25),"1000000000000000000000000");
_checkEqual(sbin(color(0,0,0,0)),"00000000000000000000000000000000");
_checkEqual(sbin(color(0,0,0,0),1),"0");
_checkEqual(sbin(color(0,0,2,0),2),"10");

// "byte"
_checkEqual(sbin(0),"00000000000000000000000000000000");
_checkEqual(sbin(5,3),"101");
_checkEqual(sbin(-5,5),"11011");
_checkEqual(sbin(42,4),"1010");

_checkEqual(sbin(1,8),"00000001");
_checkEqual(sbin(-1,8),"11111111");
_checkEqual(sbin(-5,8),"11111011");
_checkEqual(sbin(127,8),"01111111");
_checkEqual(sbin(-127,8),"10000001");
_checkEqual(sbin(42,8),"00101010");



/*
    color cr2 = color(0,0,0,0);
    String scr2 = "0";
    color cr4 = color(0,0,0,1);
    String scr4 = "1000000000000000000000000";
    color cr10 = color(255,128,64,8);
    String scr10 = "1000111111111000000001000000";
*/

//_checkEqual(sbin(color(0,0,0)),"000000000000000000000000");
//_checkEqual(binary(color(0,0,0),000000000000000000000000));
//_checkEqual(binary(color(0,0,0,1),1000000000000000000000000));
//_checkEqual(binary(color(0,0,0,255),11111111000000000000000000000000));
