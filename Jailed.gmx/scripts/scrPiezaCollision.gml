if (mouse_x > x){
    xDir = 1
}
else {
    xDir = -1
}
if (mouse_y > y){
    yDir = -1
}
else {
    yDir = 1
}

if (!place_free(xDir, y)){
    x = x - (2 * xDir);
}
if (!place_free (x, yDir)){
    y = y - (2 * yDir);
}
