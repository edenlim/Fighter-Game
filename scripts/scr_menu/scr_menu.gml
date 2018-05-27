//Switch works like multiple if statments
//mpos is the expression
switch (mpos)
{
	case 0:
	{
		room_goto(rm_fighter);
		break;
	}
	case 1:
	{
		break;
	}
	case 2:
	{
		game_end();
		break;
	}
	
	default: break;
}
