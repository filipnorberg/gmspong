/// @description Insert description here
// You can write your code in this editor

if y < obj_ball.y {	
   y += 9;
}

while place_meeting(x, y, obj_wall) {
   y -= 1;
}


if y > obj_ball.y {
   y -= 9;
}

while place_meeting(x, y, obj_wall) {
   y += 1;
}

if (place_meeting(x - 40, y, obj_ball)) {
   if (hit_play) {
      audio_play_sound(snd_hit, 10, false);
      hit_play = false;
   }
}
else {
   hit_play = true;
}