/// @description Insert description here
// You can write your code in this editor

if(system.isPlay)
{
	currentSize += random_range(-increaseSize, increaseSize);

	if(currentSize < minSize)
		currentSize = minSize;
	else if(currentSize > maxSize)
		currentSize = maxSize;

	y += 4;
}

draw_circle_color(x, y, currentSize, c_white, c_white, false);