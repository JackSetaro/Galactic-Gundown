switch (mpos)
{
    case 0: 
    {
    global.pause = 0;
    break;
    }
    case 1:
    {
    room_goto(rm_options_game);
    global.options = 1;
    audio_pause_sound(Level_theme)
    break;
    }
    case 2:
    {
      room_goto(rm_Menu);
      //global.options = 0;
      global.ingame = 0;
      game_restart(); 
      break;
    }
     default: break;  
}
