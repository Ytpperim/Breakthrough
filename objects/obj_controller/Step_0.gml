if(room = room0){
	if(instance_number(obj_brick) <= 0){
		room_goto_next();
	} 
}
if(room = room1){
	if(instance_number(obj_brick) <= 0){
		gameOver = true;
	} 
}

if(gameOver){
	if(keyboard_check_pressed(vk_anykey)){
		room_goto(room2);
		global.player_score = 0;
		global.player_lives = 3;
	}
}