/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("O"))){	debug = !debug;	}
if(keyboard_check_pressed(ord("R"))){	game_restart(); }
if(keyboard_check_pressed(vk_escape)){	game_end(); }