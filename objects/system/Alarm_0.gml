/// @description Insert description here
// You can write your code in this editor

if(isPlay)
{
	for(i = 0; i<currentSnow; i++)
	{
		randomize();
	
		instance_create_depth(random_range(50, room_width), random_range(-350, -50), -1000, obj_snow);
	}

	if(currentSnow < maxSnow)
		currentSnow += increaseSnow;
}

alarm[0] = room_speed * 1;