/// @description Coding the input functionality.
var move = 0;
//Max takes the biggest value it is given. (Can be used to recieve multiple input)
//Check whether var move is +1 / 0 / -1
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);
move +=	max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("S")),0);
//!= : not equals
if (move != 0)
{
	//original starting position goes up or down by one
	mpos += move;
	//If mpos = -1, mpos = 3(items) - 1, which is 2. mpos = 2 : menu[2]
	//array length = number of items in array.
	//array_length_1d(arrayname). 1d = [x]. 2d = [x,y]. 3d = [x,y,z]
	if (mpos < 0) mpos = array_length_1d(menu) - 1;
	if (mpos > array_length_1d(menu) - 1) mpos = 0;
	
}


//enter/select button
var push;
push = max(keyboard_check_pressed(vk_enter),keyboard_check_pressed(vk_space),0);
if (push == 1) scr_menu();


