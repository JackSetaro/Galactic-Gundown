switch (mpos)
{
   case 0: 
   {
    room_goto_next();
    global.level = 1;
    break; 
   } 
    case 1:
   { 
   room_goto(rm_options)
   break;
   }
   case 2:
   {
   game_end(); break;
   }
   
   default: break;
}

