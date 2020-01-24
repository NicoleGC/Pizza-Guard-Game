/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37FDB42E
/// @DnDArgument : "code" "instance_create_layer(obj_enemy_spaceship.x, obj_enemy_spaceship.y, "Instances", obj_missle_enemy);$(13_10)alarm[0] = room_speed * random_range(0.1, 0.5);"
instance_create_layer(obj_enemy_spaceship.x, obj_enemy_spaceship.y, "Instances", obj_missle_enemy);
alarm[0] = room_speed * random_range(0.1, 0.5);