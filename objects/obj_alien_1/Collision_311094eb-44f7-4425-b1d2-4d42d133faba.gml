instance_destroy();

if (!reached_pizza){
	reached_pizza = true;
	score-=25;
	if score <=0{
		score=0;
	}
	
	with (other){
		
		if (lives == 4){
			lives = 3;
			sprite_index = spr_pizza_3;
		}
		else if (lives == 3){
			lives = 2;
			sprite_index = spr_pizza_2;
		}
		else if (lives == 2){
			lives = 1;
			sprite_index = spr_pizza_1;
		}
		else if (lives == 1){
			lives = 0;
			instance_destroy(obj_pizza_lives);
		}
		alarm[1] = room_speed * 1;
	}
}
