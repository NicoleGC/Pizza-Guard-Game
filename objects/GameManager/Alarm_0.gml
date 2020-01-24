

switch (room){
	case room0:
			instance_create_layer(random_range(0, room_width), random_range(0, 100), "Instances", obj_alien_1);

			if(global.num_aliens_spawned < global.num_total_aliens)
			{
				alarm[0] = room_speed*(random_range(0, 2));
				global.num_aliens_spawned += 1;
			}
			break;
	case rm_level2:
			instance_create_layer(random_range(0, room_width), random_range(0, 100), "Instances", obj_alien_1);

			if(global.num_aliens_spawned < global.num_total_aliens)
			{
				alarm[0] = room_speed*(random_range(0, 2));

				global.num_aliens_spawned += 1;
			}
			break;
	case rm_level3:
			 instance_create_layer(random_range(0, room_width), random_range(0, 100), "Instances", obj_alien_1);

			if(global.num_aliens_spawned < global.num_total_aliens)
			{
				alarm[0] = room_speed*(random_range(0, 2));

				global.num_aliens_spawned += 1;
			}
			break;
	default:
			break;

}