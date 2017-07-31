switch (mpos)
{
    case 0:
    {
    if (global.ingame = 1)
    {
        room_goto(rm_options_game)
    }
      if (global.ingame = 0)
    {
        room_goto(rm_options)
    }
    break; 
    }
    
    default: break; 
    
}
