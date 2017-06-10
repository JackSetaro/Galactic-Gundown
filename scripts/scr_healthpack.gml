///scr_healthpack(Health)

o_player.health = argument0;

if(o_player.health == 100)
{
exit; 
}
else
{
with(other) instance_destroy();
}


