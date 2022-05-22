/// @description Insert description here
// You can write your code in this editor


repeat(abs(velv))
{
	if(!place_meeting(x,y+sign(velv),obj_chao))
	{
		y+=sign(velv)
	}
	else
	{
		velv=0
		break
	}
}
repeat(abs(velh))
{
	if(!place_meeting(x+sign(velh),y,obj_chao))
	{
		x+=sign(velh)
	}
	else{
		velh=0
		break
	}
}


