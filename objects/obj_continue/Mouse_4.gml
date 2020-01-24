/// @description Insert description here
// You can write your code in this editor

switch(room){
	case rm_selectCharacter:
		room_goto(rm_controls_instructions);
		break;
	case room0:
		room_goto(rm_game_over);
		break;
	case rm_controls_instructions:
		room_goto(rm_points);
		break;
	case rm_points:
		room_goto(room0);
		break;
	
}
		