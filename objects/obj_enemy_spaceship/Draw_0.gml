/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 35855E8A
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2204E03F
/// @DnDApplyTo : acccd283-c43e-4fee-a19d-7c940e016329
/// @DnDArgument : "x1" "-80"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-60"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "80"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-70"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "obj_enemy_spaceship.health_points"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0000FF"
with(obj_enemy_spaceship) draw_healthbar(x + -80, y + -60, x + 80, y + -70, obj_enemy_spaceship.health_points, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));