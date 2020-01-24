//instance_create_layer(0, 0, "Instances",obj_alien_1);
//alarm[0] = room_speed * 3;
//global.num_aliens_killed = 0;
//global.num_aliens_spawned = 0;
//global.num_total_aliens = 5;
//lives = 4;


switch(room){
	case room0:
		score=0;
		lives=4;
		alarm[0] = room_speed * 3;
		global.num_aliens_killed = 0;
		global.num_aliens_spawned = 0;
		global.num_total_aliens = 5;
		global.current_level = 1;
		break; 
	case rm_level2:
		alarm[0] = room_speed * 3;
		global.num_aliens_killed = 0;
		global.num_aliens_spawned = 0;
		global.num_total_aliens = 7;
		break;
	case rm_level3:
		alarm[0] = room_speed * 3;
		global.num_aliens_killed = 0;
		global.num_aliens_spawned = 0;
		global.num_total_aliens = 7;
		break;
case rm_boss_level:
		instance_create_layer(room_width/2, 680, "Instances", obj_player_spaceship);
		instance_create_layer(room_width/2, random_range(50, 120), "Instances", obj_enemy_spaceship);
		break;
	
}