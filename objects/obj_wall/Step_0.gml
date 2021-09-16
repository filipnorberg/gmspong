/// @description Insert description here
// You can write your code in this editor
move_bounce_all(true);

if (place_meeting(x, y - 10, obj_ball)) {
   if (hit_play) {
      audio_play_sound(snd_hit, 10, false);
      hit_play = false;
   }
}
else {
   hit_play = true;
}

if (place_meeting(x, y + 10, obj_ball)) {
   if (hit_play) {
      audio_play_sound(snd_hit, 10, false);
      hit_play = false;
   }
}
else {
   hit_play = true;
}