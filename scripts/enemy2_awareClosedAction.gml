if (global.pause) exit;
if (global.dead) exit;

var dir = point_direction(x, y, o_player.x, o_player.y);
var bulletSpeed = 10;

if (canShoot) 
{
    var bid = instance_create(x, y, obj_enemybullet); 
    bid.direction = dir;
    bid.speed = bulletSpeed;
    bid.image_angle = dir; 
    
    canShoot = false;
    alarm[0] = 40; 
}




