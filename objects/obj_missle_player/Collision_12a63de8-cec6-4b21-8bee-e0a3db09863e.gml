/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E1CF3E3
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5359FBFC
/// @DnDArgument : "expr" "object_exists(obj_enemy_spaceship)"
if(object_exists(obj_enemy_spaceship))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B3849D5
	/// @DnDApplyTo : acccd283-c43e-4fee-a19d-7c940e016329
	/// @DnDParent : 5359FBFC
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health_points"
	with(obj_enemy_spaceship) {
	health_points += -5;
	
	}
}