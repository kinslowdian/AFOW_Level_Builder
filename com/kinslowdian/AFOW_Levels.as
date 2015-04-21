package com.kinslowdian
{
	import flash.display.MovieClip;

	public class AFOW_Levels
	{
		private var BOARD:MovieClip;
		
		public function AFOW_Levels(link:MovieClip)
		{
			BOARD = link;
		}
		
		public function create():void
		{
			level8();
		}
		
		private function level8():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 8;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.WATER];	
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 1;
			BOARD.p0._level = BOARD._gameLevel;
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p1._exit = 0;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p2._exit = 0;
			BOARD.p2._level = 4;
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd();
		}
	}
}