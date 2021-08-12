/// @description Insert description here
// You can write your code in this editor
audio_play_sound(audio[random(3)],1000,false)
delay = 5*room_speed

alarm[0] = 1*room_speed

if(angry >= 25){
	room_goto(AngryGameOver)
}