switch (mpos)
{
    case 0:
    {
    room_goto(rm_sound);
    break;
    }
    case 1:
    {
    //room_goto(rm_Menu);
    game_restart(); 
    break;
    }
    
    default: break;   
}
