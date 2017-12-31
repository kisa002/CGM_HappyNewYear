/// @description Insert description here
// You can write your code in this editor

draw_rectangle_color(0, 0, room_width, room_height, bgColor, bgColor, bgColor, bgColor, false);

if(isPlay)
	if(resize)
		if(resizeCount > 170)
			resizeCount--;
		else
			resize = false;
	else
		if(resizeCount < 200)
			resizeCount++;
		else
			resize = true;

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_set_font(fontLargeSize[resizeCount]);
draw_text(room_width / 2, room_height / 2 - 100, 2018);

draw_set_font(fontMiddle);
draw_text(room_width / 2, room_height / 2 + 100, "HAPPY NEW YEAR");

draw_set_font(fontSmall);
draw_text(room_width / 2, room_height - 100, "CrazyGameMaker");

if(mode == 0)
	if(isPlay)
		draw_triangle(room_width / 2 - 50, room_height - 300, room_width / 2 + 50, room_height - 250, room_width / 2 - 50, room_height - 200, false);
	else
		draw_rectangle(room_width / 2 - 50, room_height - 300, room_width /2 + 50, room_height - 200, false);