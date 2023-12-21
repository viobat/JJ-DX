if global.lighton = 0 then {
	global.lighton = 1; 
}
else
{
	global.lighton = 0; 
}
audio_play_sound(snd_fliplight, 8, false);