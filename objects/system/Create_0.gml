/// @description Insert description here
// You can write your code in this editor

bgColor = make_color_rgb(0, 150, 240);

fontSmall = font_add("OCRAEXT.TTF", 50, false, false, 32, 128);
fontMiddle = font_add("OCRAEXT.TTF", 100, false, false, 32, 128);
fontLarge = font_add("OCRAEXT.TTF", 200, false, false, 32, 128);

minSnow = 5;
maxSnow = 30;

currentSnow = minSnow;

increaseSnow = 3;

resize = false;
resizeSpeed = 1;

isPlay = true;

mode = 0; //0 Play&Pause / 1 Just View

alarm[0] = room_speed * 1;

resizeCount = 170;
for(i=170 - resizeSpeed; i <= 200 + resizeSpeed; i++)
	fontLargeSize[i] = font_add("OCRAEXT.TTF", i, false, false, 32, 128);