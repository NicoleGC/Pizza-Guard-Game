

switch(room){
	case room0:
	draw_text_transformed(1000,40,string("Score: ") + string(score),3,3,0);
	//draw_text(50,40,string("Lives: ") + string(lives));

	//draw_text(50, 60, string("Num Aliens Spawned: ") + string(global.num_aliens_spawned));
	//draw_text(50, 80, string("Num Aliens Killed: ") + string(global.num_aliens_killed));
	//draw_text(50, 100, string("Num Total Aliens: ") + string(global.num_total_aliens));
	//draw_text(50, 120, string("Current level: ") + string(global.current_level));
	break;
case rm_level2:
	draw_text_transformed(1000,40,string("Score: ") + string(score),3,3,0);
	/*draw_text(50,40,string("Lives: ")+string(lives));

	draw_text(50, 60, string("Num Aliens Spawned: ") + string(global.num_aliens_spawned));
	draw_text(50, 80, string("Num Aliens Killed: ") + string(global.num_aliens_killed));
	draw_text(50, 100, string("Num Total Aliens: ") + string(global.num_total_aliens));
	draw_text(50, 120, string("Current level: ") + string(global.current_level));*/
	break;
case rm_level3:
	draw_text_transformed(1000,40,string("Score: ") + string(score),3,3,0);
	/*draw_text(50,40,string("Lives: ")+string(lives));

	draw_text(50, 60, string("Num Aliens Spawned: ") + string(global.num_aliens_spawned));
	draw_text(50, 80, string("Num Aliens Killed: ") + string(global.num_aliens_killed));
	draw_text(50, 100, string("Num Total Aliens: ") + string(global.num_total_aliens));
	draw_text(50, 120, string("Current level: ") + string(global.current_level));*/
	break;
default:
	//draw_text(50,40,string("Lives: ")+string(lives));
	draw_text_transformed(1000,40,string("Score: ") + string(score),3,3,0);
	break;

}

