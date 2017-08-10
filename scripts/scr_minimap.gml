case 0:
    {
    if (global.playerpos == 1)
    {
        draw_rectangle_colour(x1,y1 - 20,x2,y2 - 20, c_red, c_red, c_red, c_red, false);
    }
    if (global.playerpos == 2)
    {
        draw_rectangle_colour(x1 + 20, y1, x2 + 20, y2, c_red, c_red, c_red, c_red, false);
    }
    if (global.playerpos == 3)
    {
        draw_rectangle_colour(x1,y1 + 20,x2, y2 + 20, c_red, c_red, c_red, c_red, false);
    }
    if (global.playerpos == 4)
    {
        draw_rectangle_colour(x1 - 20, y1,x2 - 20, y2, c_red, c_red, c_red, c_red, false);
    }
    }
    default: break; 
