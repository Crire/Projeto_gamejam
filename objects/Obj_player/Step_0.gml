var _horizontal = -keyboard_check(ord("A"))+keyboard_check(ord("D"));
var _vertical = -keyboard_check(ord("W"))+keyboard_check(ord("S"));

hspd = _horizontal*spd;
vspd = _vertical*spd;
x+=hspd;
y+=vspd;