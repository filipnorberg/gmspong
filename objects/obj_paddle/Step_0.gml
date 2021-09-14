/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_up) y -= 10;

while place_meeting(x, y, obj_wall) {
   y += 1;
}

if keyboard_check(vk_down) y += 10;

while place_meeting(x, y, obj_wall) {
   y -= 1;
}