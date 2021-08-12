/// @description Insert description here
// You can write your code in this editor

if(delay > 0){
	delay -= 1
}else{
	delay = 5*room_speed
	if(naughty){
		sprite_index = naughtyimages[random(5)]
		naughtiness += 5
	}else{
		if(random(prob) > 7){
			naughty = true
			sprite_index = naughtyimages[random(5)]
			naughtiness += 5
		}else{
			sprite_index = images[random(length)]
		}
	}
}

if(angry >= 50){
	room_goto(HornyGameOver)
}