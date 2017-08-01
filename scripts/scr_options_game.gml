switch (mpos)
{
    case 0:
    {
    room_goto(rm_sound);
    break;
    }
    case 1:
    {
    room_goto(rm_controls)
    break; 
    }
    case 2: 
    {
    if (global.level = 1)
    {
        room_goto(rm_start);
    }
     if (global.level = 2)
    {
        room_goto(rm_level2);
    }
     if (global.level = 3)
    {
        room_goto(rm_level3);
    }
     if (global.level = 4)
    {
        room_goto(rm_level4);
    }
     if (global.level = 5)
    {
        room_goto(rm_level5);
    }
    global.options = 0;
    break; 
    } 
    case 3:
    {
    //room_goto(rm_Menu);
    game_restart(); 
    break;
    }
    
    default: break;   
}
