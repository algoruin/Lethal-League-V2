if(place_meeting(x, y + vspeed, parentBlocker))
{
	vspeed = -vspeed;
}
if(place_meeting(x + hspeed, y, parentBlocker))
{
	hspeed = -hspeed;
}