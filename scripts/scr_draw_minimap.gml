///scr_draw_minimap(current_room, room_x, room_y, left, right, top, bottom)
var current_room = argument0;
var room_x = argument1;
var room_y = argument2;
var left = argument3;
var right = argument4;
var top = argument5;
var bottom = argument6;

draw_rectangle(room_x,
               room_y,
               room_x + minimap_room_width,
               room_y + minimap_room_height, false);
if(left && current_room.room_left != undefined)
{
    draw_line_color(room_x - minimap_line_width, room_y + minimap_room_height / 2, room_x, room_y + minimap_room_height / 2, c_white, c_white);
    scr_draw_minimap(current_room.room_left, room_x - minimap_line_width - minimap_room_width, room_y, true, false, true, true);
}
if(right && current_room.room_right != undefined)
{
    draw_line_color(room_x + minimap_room_width, room_y + minimap_room_height / 2, room_x + minimap_line_width, room_y + minimap_room_height / 2, c_white, c_white);
    scr_draw_minimap(current_room.room_right, room_x + minimap_room_width + minimap_line_width, room_y, false, true, true, true);
}
if(top && current_room.room_top != undefined)
{
    draw_line_color(room_x + minimap_room_width / 2, room_y - minimap_line_width, room_x + minimap_room_width / 2, room_y, c_white, c_white);
    scr_draw_minimap(current_room.room_top, room_x, room_y - minimap_line_width - minimap_room_height, true, true, true, false);
}
if(bottom && current_room.room_bottom != undefined)
{
    draw_line_color(room_x + minimap_room_width / 2, room_y + minimap_room_height, room_x + minimap_room_width / 2, room_y + minimap_room_height + minimap_line_width, c_white, c_white);
    scr_draw_minimap(current_room.room_bottom, room_x, room_y + minimap_room_height + minimap_line_width, true, true, false, true);
}
