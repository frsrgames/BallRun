//x -= m_x_velocity;

if( x <= sprite_width/2 )
{
	x = sprite_width/2;
}
else if( x >= room_width - sprite_width/2 )
{
	x = room_width - sprite_width/2;	
}

m_x_velocity = 0;