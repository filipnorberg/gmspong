/// @description Insert description here
// You can write your code in this editor

if (direction = 0 || direction = 180) {
    direction = direction + round(random_range(-25, 25));
}


move_bounce_all(true);

if x < 80 {
   global.enemyscore += 1;
   audio_play_sound(snd_point, 1, false);
   framecount += 1;
}

if x > 1940 {
   global.playerscore += 1;
   audio_play_sound(snd_point, 1, false);
   framecount += 1;
}

if framecount = 1 {
	instance_destroy();
}