/// @description Insert description here
// You can write your code in this editor

if y < obj_ball.y {
   y += 10;
}

while place_meeting(x, y, obj_wall) {
   y -= 1;
}

if y > obj_ball.y {
   y -= 10;
}

while place_meeting(x, y, obj_wall) {
   y += 1;
}