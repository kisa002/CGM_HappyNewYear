/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_escape))
	game_end();

if(mode == 0)
	if(keyboard_check_pressed(vk_space))
		isPlay = !isPlay;