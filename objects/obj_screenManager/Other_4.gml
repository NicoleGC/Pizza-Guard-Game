/// @description Insert description here
// You can write your code in this editor

switch(room){
	case room0:
		audio_stop_sound(Menu_music);
		audio_play_sound(Techno_Celebration_Looping,1,true);
		break;
	case rm_level2:
		audio_stop_sound(Menu_music);
		audio_play_sound(Techno_Celebration_Looping,1,true);
		break;
	case rm_level3:
		audio_stop_sound(Menu_music);
		audio_play_sound(Techno_Celebration_Looping,1,true);
		break;
	case rm_boss_level:
		audio_stop_sound(Menu_music);
		audio_play_sound(Techno_Celebration_Looping,1,true);
		break;
	case rm_titleScreen:
		audio_stop_sound(Menu_music);
		audio_stop_sound(Techno_Celebration_Looping);
		audio_play_sound(Menu_music,1,true);
		break;	
	case rm_selectCharacter:
		audio_stop_sound(Menu_music);
		audio_stop_sound(Techno_Celebration_Looping);
		audio_play_sound(Menu_music,1,true);
		break;
	default:
		audio_stop_sound(Techno_Celebration_Looping);
		break;
}