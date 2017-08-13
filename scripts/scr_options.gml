switch (mpos)
{
    case 0:
    {
    room_goto(rm_sound);
    audio_play_sound(Level_theme,10, true)
    //global.sound = 1;
    break;
    }
    case 1: 
    {
    room_goto(rm_controls);
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
