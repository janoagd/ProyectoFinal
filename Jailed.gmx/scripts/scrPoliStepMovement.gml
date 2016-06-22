//If Player is near move towards her

xDistance = x - objPlayer.x;
        
if(xDistance < 200 && xDistance > 0){
    targetSpeed = -2;
    sprite_index = argument0;
}
    
if(xDistance < 0 && xDistance > -200){
    targetSpeed = 2;
    sprite_index = argument0;
}
if (xDistance < -200 || xDistance > 200){
    hspeed = 0;
    sprite_index = argument1;
}
    
hspeed = targetSpeed;

//Acceleration
if (hspeed < 0){
    while (hspeed > -8){
        hspeed -= acceleration;
    }
}
else if (hspeed > 0){
    while (hspeed < 8){
        hspeed += acceleration;
    }
}
