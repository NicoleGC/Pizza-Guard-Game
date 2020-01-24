

//Boss level
switch (room){
	
	case room0:
					//Regular level
				if(lives > 0 and global.num_aliens_spawned == global.num_total_aliens and !instance_exists(obj_alien_1))
				{
					global.num_aliens_killed = 0;
					global.num_aliens_spawned = 0;
					global.current_level += 1;
	
					room_goto(rm_level_complete);
				}

				if(lives==0)
				{
				
					room_goto(rm_game_over);
	
				}
				break;
	case rm_level2:
					//Regular level
				if(lives > 0 and global.num_aliens_spawned == global.num_total_aliens and !instance_exists(obj_alien_1))
				{
					global.num_aliens_killed = 0;
					global.num_aliens_spawned = 0;
					global.current_level += 1;
	
					room_goto(rm_level_complete);
				}

				if(lives==0)
				{
					
					room_goto(rm_game_over);
	
				}
				break;
	case rm_level3:
						//Regular level
					if(lives > 0 and global.num_aliens_spawned == global.num_total_aliens and !instance_exists(obj_alien_1))
					{
						global.num_aliens_killed = 0;
						global.num_aliens_spawned = 0;
						global.current_level += 1;
	
						room_goto(rm_level_complete);
					}

					if(lives==0)
					{
						
						room_goto(rm_game_over);
	
					}
					break;
	case rm_boss_level:
		
			if (object_exists(obj_enemy_spaceship) and 
			obj_enemy_spaceship.health_points <= 0){
				room_goto(rm_you_won);
			}

			if (object_exists(obj_player_spaceship) and 
			obj_player_spaceship.health_points <= 0){
				room_goto(rm_game_over);
			}
			break;
	 default: 
			break;
}
