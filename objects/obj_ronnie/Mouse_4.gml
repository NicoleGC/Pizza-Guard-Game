/// @description Insert description here
// You can write your code in this editor
if(!selected){
	selected=true;
	global.selectedChar="ron";
	if(obj_ella.selected==true){
		obj_ella.selected=false;
	}
}
else if(selected){
	selected=false;
	global.SelectedChar="ella";
}