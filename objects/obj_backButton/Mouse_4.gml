/// @description Insert description here
// You can write your code in this editor
switch(room){
	 case rm_selectCharacter:
		 room_goto(rm_titleScreen);
		 break;
	 case room0:
		room_goto(rm_controls_instructions);
		break;
	case rm_controls_instructions:
		room_goto(rm_selectCharacter);
		break;
}