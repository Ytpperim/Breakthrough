if(image_index == 0){
	with(obj_bat){
		image_xscale = 1.5;	
		alarm[0] = 10*room_speed;
	}
} 
if(image_index == 1){
	obj_ball.speed = 6;
} 
if(image_index == 2){
	global.player_score += 250;
} 


instance_destroy();