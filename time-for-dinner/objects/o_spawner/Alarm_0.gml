
switch (irandom(3)) {
	case 0:
		xy = random_range(0, 1080);
		var _enemy = instance_create_layer(-10, xy, "Instances", o_enemy);
		_enemy.speed = 3;
		_enemy.direction = point_direction(_enemy.x, _enemy.y, o_table.x, o_table.y);
		break;
	
	case 1:
		xy = random_range(0, 1920);
		var _enemy = instance_create_layer(xy, -10, "Instances", o_enemy);
		_enemy.speed = 2;
		_enemy.direction = point_direction(_enemy.x, _enemy.y, o_table.x, o_table.y);
		break;
	
	case 2:
		xy = random_range(0, 1080);
		var _enemy = instance_create_layer(1930, xy, "Instances", o_enemy);
		_enemy.speed = 3;
		_enemy.direction = point_direction(_enemy.x, _enemy.y, o_table.x, o_table.y);
		break;
	
	case 3:
		xy = random_range(0, 1920);
		var _enemy = instance_create_layer(xy, 1090, "Instances", o_enemy);
		_enemy.speed = 2;
		_enemy.direction = point_direction(_enemy.x, _enemy.y, o_table.x, o_table.y);
		break;
	
}

alarm[0] = 25;