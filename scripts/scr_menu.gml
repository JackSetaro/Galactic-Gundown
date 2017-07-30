switch (mpos)
{
   case 0: 
   {
    room_goto(rm_start);
    break; 
   } 
   case 1: 
   {
   game_end();
   break;
   }
   case 2:
   {
   room_goto(rm_options)
   }
   
    default: break;
   
}
