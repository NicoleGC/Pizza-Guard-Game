/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C332DBC
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7D578AAA
/// @DnDArgument : "expr" "object_exists(obj_player_spaceship)"
if(object_exists(obj_player_spaceship))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421072DD
	/// @DnDApplyTo : 03850987-5122-4d5a-9477-e097b4c64ef0
	/// @DnDParent : 7D578AAA
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health_points"
	with(obj_player_spaceship) {
	health_points += -10;
	
	}
}