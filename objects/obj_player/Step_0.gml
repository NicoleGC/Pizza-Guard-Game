obj_player.x = clamp(x, 1, 984);
obj_player.y = clamp(y, 550, 767);

if (ella){
	
	var hinput = keyboard_check(vk_right)-keyboard_check(vk_left);
	
		if(hinput==0){
			sprite_index=spr_ella_still;
		}
		else{
				if(keyboard_check(vk_right)){
					if(sprite_index!=spr_ella_right){
						var flipped= (mouse_x > x)*2-1;
						image_index=0;
						image_speed=flipped*hinput*0.5;
						sprite_index=spr_ella_right;
							}
				}
				else if(keyboard_check(vk_left)){
					if(sprite_index!=spr_player_ella_left){
						var flipped= (mouse_x > x)*2-1;
						image_index=0;
						image_speed=flipped*hinput*0.5;
						sprite_index=spr_player_ella_left;
						}
				}
		}
}

else {
	var hinput = keyboard_check(vk_right)-keyboard_check(vk_left);
	
		if(hinput==0){
			sprite_index=spr_player;
		}
		else{
					
				if(keyboard_check(vk_right)){
					if(sprite_index!=spr_ron_right){
						
						var flipped= (mouse_x > x)*2-1;
						image_index=0;
						image_speed=flipped*hinput*0.5;
						sprite_index=spr_ron_right;
							}
				}
				else if(keyboard_check(vk_left)){
					if(sprite_index!=spr_ron_left){
						var flipped= (mouse_x > x)*2-1;
						image_index=0;
						image_speed=flipped*hinput*0.5;
						sprite_index=spr_ron_left;
						}
				}
		}
}
		