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
	
		if(!place_meeting(x,y+sign(velv),obj_chao))
	{
		y-=sign(velv)
	}
	else
	{
		velv=0
		break
	}

}
x+=velh

