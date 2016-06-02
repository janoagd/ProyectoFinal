if (argument0 == 1){
    if (mouse_x > x){
        hspeed = 2
    }
    else {
        hspeed = -2
    }
    if (mouse_y > y){
        vspeed = 2
    }
    else {
        vspeed = -2
    }
    if (!place_free ( x+hspeed, y)){
        hspeed = 0
    }
    if (!place_free (x, y + vspeed)){
        vspeed = 0
    }
}
else {
    hspeed = 0
    vspeed = 0
}
