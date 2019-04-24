if(image_index == 0){
	with(obj_bat){
		image_xscale = 1.5;	
		alarm[0] = 10*room_speed;
	}
} else {
	obj_ball.speed = 6;	
}

instance_destroy();