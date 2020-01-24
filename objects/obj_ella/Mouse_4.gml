/// @description Insert description here
// You can write your code in this editor

if (!selected){
	selected=true;
	global.selectedChar="ella";
	if(obj_ronnie.selected==true){
		obj_ronnie.selected=false;
	}
}
else if (selected){
	global.selectedChar="ron";
	selected=false;
	
}