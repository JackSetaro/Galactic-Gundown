switch (mpos)
{
    case 0:
    {
    if (global.ingame = 1)
    {
        room_goto(rm_options_game)
        audio_pause_sound(Level_theme)
        global.sound = 0;
    }
      if (global.ingame = 0)
    {
        room_goto(rm_options)
        audio_pause_sound(Level_theme)
        global.sound = 0;
    }
    break; 
    }
    
    default: break; 
    
}
