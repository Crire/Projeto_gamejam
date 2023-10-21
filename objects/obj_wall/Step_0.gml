left = keyboard_check(ord("D"));
top = keyboard_check(ord("W"));
bottom = keyboard_check(ord("S"));
right = keyboard_check(ord("A"));

hspeed = (left - right) * speed;

x +=