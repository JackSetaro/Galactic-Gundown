switch (mpos)
{
    case 0: 
    {
    global.pause = 0;
    break;
    }
    case 1:
    {
    room_goto(rm_options);
    break;
    }
    case 2:
    {
      room_goto(rm_Menu);
      break;
    }
     default: break;  
}
