  draw_text(8,8,"Score: " +  string(global.player_score));

draw_set_halign(fa_right);
draw_text(room_width-8,8,"High Score: " +  string(global.high_score));
draw_set_halign(fa_left);

_x = room_width/2 -64
repeat(global.player_lives){
	draw_sprite_ext(spr_bat,0, _x ,room_height-16,.75,.75,0,c_white,0.5);
	_x += 64;
}