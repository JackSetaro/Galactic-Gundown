switch (mpos)
{
    case 0:
    {
    room_goto(rm_sound);
    break;
    }
    case 1:
    {
    break; 
    }
    case 2:
    {
    //room_goto(rm_Menu);
    game_restart(); 
    break;
    }
    
    default: break;   
}
