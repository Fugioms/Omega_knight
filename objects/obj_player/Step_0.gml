/// @description Insert description here
// You can write your code in this editor


chao=place_meeting(x,y+1,obj_chao)

var left, right, jump;

left= keyboard_check(vk_left)
right=keyboard_check(vk_right)
jump=keyboard_check_pressed(vk_space)

velh=(right-left)*max_velh
if (chao)
{
if(jump) velv= -max_velv
}
else
{
	velv+=grav
}
