/// @description Insert description here
// You can write your code in this editor

switch(room){
	case rm_titleScreen:
		break;
	case rm_levelSelect:
			draw_set_halign(fa_center);
			draw_text_transformed_color(512,20,"SELECT LEVEL",5,5,0,c_red,c_red,c_yellow,c_yellow,1);
			break;
	case room0:
			if(gameIsPaused){
				for (var i=0;i< array_height_2d(allObjects);++i){
					draw_sprite_ext(spr_paused, image_index, 220, 250, image_xscale, image_yscale, image_angle, image_blend, image_alpha/2);
					//draw_sprite_ext(spr_pause_button, image_index, 510, 420, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
					draw_sprite_ext(allObjects[i,0],allObjects[i,1], allObjects[i,2], allObjects[i,3],
					allObjects[i,4],allObjects[i,5],allObjects[i,6],allObjects[i,7],allObjects[i,8]/2);
				}

			}			
}
