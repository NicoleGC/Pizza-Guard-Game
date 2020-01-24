/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2C12A377
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0C3A310C
/// @DnDApplyTo : 03850987-5122-4d5a-9477-e097b4c64ef0
/// @DnDArgument : "x1" "-80"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "60"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "80"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "70"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "obj_player_spaceship.health_points"
/// @DnDArgument : "mincol" "$FF00FF00"
/// @DnDArgument : "maxcol" "$FF1DFF00"
with(obj_player_spaceship) draw_healthbar(x + -80, y + 60, x + 80, y + 70, obj_player_spaceship.health_points, $FFFFFFFF & $FFFFFF, $FF00FF00 & $FFFFFF, $FF1DFF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));