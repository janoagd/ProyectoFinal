//check if mouse button us pressed
xDiff = argument0;
yDiff = argument1;
    if (position_meeting (mouse_x, mouse_y, self)){
        x = mouse_x - xDiff + 2;
        y = mouse_y - yDiff + 2;
    }
