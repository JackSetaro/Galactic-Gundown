var dir = point_direction(x, y, o_player.x, o_player.y);
var bulletSpeed = 10;

if (canShoot) 
{
    var bid = instance_create(x, y, o_bullet); 
    bid.direction = dir;
    bid.speed = bulletSpeed;
    bid.image_angle = dir; 
    
    canShoot = false;
    alarm[0] = 20; 
}

var wallid = instance_nearest(x, y, obj_wall);
if (distance_to_object(wallid) > 50)
    state = Statetype.awareOpen;

if(distance_to_object(o_player) > 400)
    state = Statetype.unaware; 
