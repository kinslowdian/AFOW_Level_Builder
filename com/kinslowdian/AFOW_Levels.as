package com.kinslowdian
{
	import flash.display.MovieClip;

	public class AFOW_Levels
	{
		public var useAuto:Boolean;
		
		private var BOARD:MovieClip;
		
		public function AFOW_Levels(link:MovieClip)
		{
			useAuto = false;
			
			BOARD = link;
		}
		
		public function create():void
		{
			level27();
		}
		
		// TEST ONLY
		private function level():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 4;
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
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 8;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "UP";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 1;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 0;
			BOARD.p3._level = 9;
			BOARD.p3._direction = "UP";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 8;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "UP";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 9;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "UP";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p6._exit = 1;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "UP";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p7._exit = 8;
			BOARD.p7._level = BOARD._gameLevel;
			BOARD.p7._direction = "UP";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p8._exit = 1;
			BOARD.p8._level = BOARD._gameLevel;
			BOARD.p8._direction = "LEFT";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p9._exit = 2;
			BOARD.p9._level = BOARD._gameLevel;
			BOARD.p9._direction = "LEFT";
			BOARD.p9._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p10._exit = 8;
			BOARD.p10._level = BOARD._gameLevel;
			BOARD.p10._direction = "RIGHT";
			BOARD.p10._bossLevel = false;
			BOARD.logicAdd("PORTAL");
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
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 8;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "UP";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 12;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 11;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "DOWN";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 12;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "DOWN";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 11;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "DOWN";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p6._exit = 1;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "LEFT";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p7._exit = 10;
			BOARD.p7._level = BOARD._gameLevel;
			BOARD.p7._direction = "LEFT";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p8._exit = 1;
			BOARD.p8._level = BOARD._gameLevel;
			BOARD.p8._direction = "UP";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p9._exit = 12;
			BOARD.p9._level = BOARD._gameLevel;
			BOARD.p9._direction = "LEFT";
			BOARD.p9._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p10._exit = 7;
			BOARD.p10._level = BOARD._gameLevel;
			BOARD.p10._direction = "DOWN";
			BOARD.p10._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p11._exit = 8;
			BOARD.p11._level = BOARD._gameLevel;
			BOARD.p11._direction = "DOWN";
			BOARD.p11._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p12._exit = 8;
			BOARD.p12._level = BOARD._gameLevel;
			BOARD.p12._direction = "UP";
			BOARD.p12._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p13._exit = 0;
			BOARD.p13._level = 10;
			BOARD.p13._direction = "UP";
			BOARD.p13._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p14._exit = 3;
			BOARD.p14._level = 3;
			BOARD.p14._direction = "RIGHT";
			BOARD.p14._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p15._exit = 0;
			BOARD.p15._level = 99;
			BOARD.p15._direction = "LEFT";
			BOARD.p15._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level10():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 10;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 1;
			BOARD.p0._level = BOARD._gameLevel;
			BOARD.p0._direction = "RIGHT";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 8;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "LEFT";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 9;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "LEFT";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 1;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "LEFT";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 6;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "LEFT";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 0;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "LEFT";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p6._exit = 9;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "LEFT";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p7._exit = 15;
			BOARD.p7._level = 9;
			BOARD.p7._direction = "DOWN";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p8._exit = 13;
			BOARD.p8._level = 9;
			BOARD.p8._direction = "UP";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p9._exit = 1;
			BOARD.p9._level = BOARD._gameLevel;
			BOARD.p9._direction = "UP";
			BOARD.p9._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p10._exit = 0;
			BOARD.p10._level = 11;
			BOARD.p10._direction = "UP";
			BOARD.p10._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
		}
		
		private function level11():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 11;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 1;
			BOARD.p0._level = 10;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 2;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "UP";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 1;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 5;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "UP";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 3;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "LEFT";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 4;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "LEFT";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p6._exit = 0;
			BOARD.p6._level = 12;
			BOARD.p6._direction = "LEFT";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level12():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 12;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_HEAVY, BOARD.WATER, BOARD.WATER_EDGE];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 6;
			BOARD.p0._level = 11;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 4;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "UP";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 3;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "UP";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 2;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "DOWN";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 1;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "DOWN";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 0;
			BOARD.p5._level = 13;
			BOARD.p5._direction = "DOWN";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level13():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 13;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_HEAVY, BOARD.GRASS_LIGHT, BOARD.WATER, BOARD.WATER_EDGE];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 5;
			BOARD.p0._level = 12;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 1;
			BOARD.p1._level = 14;
			BOARD.p1._direction = "RIGHT";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 2;
			BOARD.p2._level = 14;
			BOARD.p2._direction = "RIGHT";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 4;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "LEFT";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 3;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "LEFT";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 0;
			BOARD.p5._level = 15;
			BOARD.p5._direction = "UP";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level14():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 14;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.UNDERGROUND, BOARD.WALL];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 6;
			BOARD.p0._level = BOARD._gameLevel;
			BOARD.p0._direction = "UP";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 1;
			BOARD.p1._level = 13;
			BOARD.p1._direction = "RIGHT";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 2;
			BOARD.p2._level = 13;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 9;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "RIGHT";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 5;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "UP";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 4;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "RIGHT";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p6._exit = 0;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "UP";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p7._exit = 12;
			BOARD.p7._level = BOARD._gameLevel;
			BOARD.p7._direction = "RIGHT";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p8._exit = 11;
			BOARD.p8._level = BOARD._gameLevel;
			BOARD.p8._direction = "UP";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p9._exit = 3;
			BOARD.p9._level = BOARD._gameLevel;
			BOARD.p9._direction = "UP";
			BOARD.p9._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p10._exit = 0;
			BOARD.p10._level = BOARD._gameLevel;
			BOARD.p10._direction = "DOWN";
			BOARD.p10._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p11._exit = 1;
			BOARD.p11._level = BOARD._gameLevel;
			BOARD.p11._direction = "LEFT";
			BOARD.p11._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p12._exit = 7;
			BOARD.p12._level = BOARD._gameLevel;
			BOARD.p12._direction = "DOWN";
			BOARD.p12._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p13._exit = 13;
			BOARD.p13._level = BOARD._gameLevel;
			BOARD.p13._direction = "DOWN";
			BOARD.p13._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p14._exit = 10;
			BOARD.p14._level = BOARD._gameLevel;
			BOARD.p14._direction = "RIGHT";
			BOARD.p14._bossLevel = false;
			BOARD.logicAdd("PORTAL");		
		}
		
		private function level15():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 15;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY, BOARD.WATER, BOARD.WATER_EDGE];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 5;
			BOARD.p0._level = 13;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 6;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "DOWN";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 3;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 0;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "DOWN";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 7;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "DOWN";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 4;
			BOARD.p5._level = BOARD._gameLevel;
			BOARD.p5._direction = "DOWN";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p6._exit = 1;
			BOARD.p6._level = BOARD._gameLevel;
			BOARD.p6._direction = "DOWN";
			BOARD.p6._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p7._exit = 4;
			BOARD.p7._level = BOARD._gameLevel;
			BOARD.p7._direction = "DOWN";
			BOARD.p7._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p8._exit = 0;
			BOARD.p8._level = 16;
			BOARD.p8._direction = "UP";
			BOARD.p8._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level16():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 16;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY, BOARD.WATER, BOARD.WATER_EDGE];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forestEvening0 collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLightEvening0";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavyEvening0";
			BOARD.classTypes[BOARD.tileArray[BOARD.WATER]] = "pixels_waterBase waterPool collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.WATER_EDGE]] = "pixels_waterEdge waterEdge tween-waterEdge";
			BOARD.classTypes.portal = "portal_top_evening0";
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 8;
			BOARD.p0._level = 15;
			BOARD.p0._direction = "DOWN";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 2;
			BOARD.p1._level = 3;
			BOARD.p1._direction = "DOWN";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 0;
			BOARD.p2._level = 17;
			BOARD.p2._direction = "DOWN";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level17():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 17;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.UNDERGROUND, BOARD.WALL];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.UNDERGROUND]] = "pixels_undeground_floor";
			BOARD.classTypes[BOARD.tileArray[BOARD.WALL]] = "collideCheck-field";
			BOARD.classTypes.portal = "portal_top_underground";
			
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 2;
			BOARD.p0._level = 16;
			BOARD.p0._direction = "RIGHT";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p1._exit = 3;
			BOARD.p1._level = BOARD._gameLevel;
			BOARD.p1._direction = "RIGHT";
			BOARD.p1._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p2._exit = 4;
			BOARD.p2._level = BOARD._gameLevel;
			BOARD.p2._direction = "UP";
			BOARD.p2._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p3._exit = 1;
			BOARD.p3._level = BOARD._gameLevel;
			BOARD.p3._direction = "LEFT";
			BOARD.p3._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p4._exit = 2;
			BOARD.p4._level = BOARD._gameLevel;
			BOARD.p4._direction = "DOWN";
			BOARD.p4._bossLevel = false;
			BOARD.logicAdd("PORTAL");
			
			BOARD.p5._exit = 0;
			BOARD.p5._level = 18;
			BOARD.p5._direction = "LEFT";
			BOARD.p5._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
		
		private function level18():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 18;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_late collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_late";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavy_late";
			BOARD.classTypes.portal = "portal_top_late";
			
			BOARD.logicAddPortalsAuto(11);			
		}
		
		private function level19():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 19;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_late collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_late";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavy_late";
			BOARD.classTypes.portal = "portal_top_late";
			
			BOARD.logicAddPortalsAuto(12);			
		}
		
		private function level20():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 20;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_twilight collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_twilight";
			BOARD.classTypes.portal = "portal_top_twilight";
			
			BOARD.logicAddPortalsAuto(2);			
		}
		
		private function level21():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 21;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_twilight collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_twilight";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavy_twilight";
			BOARD.classTypes.portal = "portal_top_twilight";
			
			BOARD.logicAddPortalsAuto(10);			
		}
		
		private function level22():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 22;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_early collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_early";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavy_early";
			BOARD.classTypes.portal = "portal_top_early";
			
			BOARD.logicAddPortalsAuto(16);			
		}
		
		private function level23():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 23;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_early collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_early";
			BOARD.classTypes.portal = "portal_top_early";
			
			BOARD.logicAddPortalsAuto(8);			
		}
		
		private function level24():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 24;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.WATER, BOARD.WATER_EDGE];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_morning0 collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_morning0";
			BOARD.classTypes[BOARD.tileArray[BOARD.WATER]] = "pixels_waterBase waterPool collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.WATER_EDGE]] = "pixels_waterEdge waterEdge tween-waterEdge";
			BOARD.classTypes.portal = "portal_top_morning0";
			
			BOARD.logicAddPortalsAuto(2);			
		}
		
		private function level25():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 25;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_morning0 collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_morning0";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavy_morning0";
			BOARD.classTypes.portal = "portal_top_morning0";
			
			BOARD.logicAddPortalsAuto(12);			
		}
		
		private function level26():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 26;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT, BOARD.GRASS_HEAVY, BOARD.WATER, BOARD.WATER_EDGE];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_morning1 collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_morning1";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_HEAVY]] = "pixels_flowerHeavy_morning1";
			BOARD.classTypes[BOARD.tileArray[BOARD.WATER]] = "pixels_waterBase waterPool collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.WATER_EDGE]] = "pixels_waterEdge waterEdge tween-waterEdge";
			BOARD.classTypes.portal = "portal_top_morning1";
			
			BOARD.logicAddPortalsAuto(8);			
		}
		
		private function level27():void
		{
			useAuto = true;
			
			// LEVEL SETUP
			BOARD._gameLevel = 27;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.TREES, BOARD.GRASS_LIGHT];
			
			// AUTO FILL JSON
			BOARD.classTypes = new Object();
			BOARD.classTypes[BOARD.tileArray[BOARD.TREES]] = "pixels_forest_morning1 collideCheck-field";
			BOARD.classTypes[BOARD.tileArray[BOARD.GRASS_LIGHT]] = "pixels_flowerLight_morning1";
			BOARD.classTypes.portal = "portal_top_morning1";
			
			BOARD.logicAddPortalsAuto(2);			
		}
		
		// SECRET
		
		private function level1994():void
		{
			// LEVEL SETUP
			BOARD._gameLevel = 1994;
			
			// LEVEL TILES - ARTWORK
			BOARD.tileData = [BOARD.BOULDER, BOARD.TREES, BOARD.GRASS_HEAVY];
			
			// PORTAL TRAVEL
			BOARD.p0._exit = 15;
			BOARD.p0._level = 9;
			BOARD.p0._direction = "UP";
			BOARD.p0._bossLevel = false;
			BOARD.logicAdd("PORTAL");			
		}
	}
}