instance_destroy();
score+=10;

with(GameManager) {
	global.num_aliens_killed += 1;
}

with(other) instance_destroy();
