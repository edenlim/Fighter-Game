/// @description Drawing of menu
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(fnt_main);
draw_set_color(c_white);

//n is an abitrary number to cycle through in for loop.
var n;
for (n = 0; n < array_length_1d(menu); n += 1;)
{
	draw_text(x + space, y + (n * space), string(menu[n]));	
}


draw_sprite(sprite_index, 0, x, y + (mpos * space));
