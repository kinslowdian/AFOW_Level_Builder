﻿package com.kinslowdian
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
			level9();
		}
		
		private function level8():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 8;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY, BOARD.WATER_EDGE, BOARD.WATER];	
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 7;
			BOARD.p0._level = 7;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p1._exit = 8;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "UP";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p2._exit = 1;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p3._exit = 0;
			BOARD.p3._level = 9;
			BOARD.p3._direction = "UP";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p4._exit = 8;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "UP";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p5._exit = 9;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "UP";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p6._exit = 1;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "UP";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p7._exit = 8;
			BOARD.p7._level = BOARD._gameLevel;
			BOARD.p7._direction = "UP";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p8._exit = 1;
			BOARD.p8._level = BOARD._gameLevel;
			BOARD.p8._direction = "LEFT";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p9._exit = 2;
			BOARD.p9._level = BOARD._gameLevel;
			BOARD.p9._direction = "LEFT";
			BOARD.p9._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p10._exit = 8;
			BOARD.p10._level = BOARD._gameLevel;
			BOARD.p10._direction = "RIGHT";
			BOARD.p10._bossLevel = false;
			BOARD.logicAdd();
		}
		
		private function level9():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 9;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 10;
			BOARD.p0._level = 8;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p1._exit = 8;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "UP";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p2._exit = 12;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p3._exit = 11;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "DOWN";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p4._exit = 12;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "DOWN";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p5._exit = 11;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "DOWN";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p6._exit = 1;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "LEFT";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p7._exit = 10;
			BOARD.p7._level = BOARD._gameLevel;
			BOARD.p7._direction = "LEFT";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p8._exit = 1;
			BOARD.p8._level = BOARD._gameLevel;
			BOARD.p8._direction = "UP";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p9._exit = 12;
			BOARD.p9._level = BOARD._gameLevel;
			BOARD.p9._direction = "LEFT";
			BOARD.p9._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p10._exit = 7;
			BOARD.p10._level = BOARD._gameLevel;
			BOARD.p10._direction = "DOWN";
			BOARD.p10._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p11._exit = 8;
			BOARD.p11._level = BOARD._gameLevel;
			BOARD.p11._direction = "DOWN";
			BOARD.p11._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p12._exit = 8;
			BOARD.p12._level = BOARD._gameLevel;
			BOARD.p12._direction = "UP";
			BOARD.p12._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p13._exit = 0;
			BOARD.p13._level = 10;
			BOARD.p13._direction = "UP";
			BOARD.p13._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p14._exit = 3;
			BOARD.p14._level = 3;
			BOARD.p14._direction = "RIGHT";
			BOARD.p14._bossLevel = false;
			BOARD.logicAdd();
			
			BOARD.p15._exit = 0;
			BOARD.p15._level = 99;
			BOARD.p15._direction = "LEFT";
			BOARD.p15._bossLevel = false;
			BOARD.logicAdd();			
		}
	}
}