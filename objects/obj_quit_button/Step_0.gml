if(point_in_rectangle(mouse_x, mouse_y, x - sprite_width/2, y - sprite_height/2, x + sprite_width/2, y + sprite_height/2))
{


	if (mouse_check_button_pressed(mb_left))
	{
		pressed = true;
	}
	
	if(mouse_check_button(mb_left) and pressed == true)
	{
		image_alpha = 0.8;
	}	
	
	if(mouse_check_button_released(mb_left))
	{
		image_alpha = 1;
		room_goto(rm_titleScreen);
		pressed = false;
	}
}

else
{
	image_alpha = 1;
}