package com.kinslowdian
{
	import flash.display.MovieClip;
	
	public class AFOW_Enemies
	{
		private var BOARD:MovieClip;
		
		public function AFOW_Enemies(link:MovieClip)
		{
			BOARD = link;
		}
		
		public function create():void
		{
			level10();
		}
		
		// TEST ONLY
		private function level():void
		{
			BOARD.e0._characterType = "crow";
			BOARD.e0._known = "crow left right";
			BOARD.e0._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "crow";
			BOARD.e1._known = "crow middle";
			BOARD.e1._power = 6;
			BOARD.logicAdd("ENEMY");
		}
		
		private function level8():void
		{
			
		}
		
		private function level9():void
		{
			
		}
		
		private function level10():void
		{
			BOARD.e0._characterType = "crow";
			BOARD.e0._known = "the guard of crows";
			BOARD.e0._power = 3;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "crow";
			BOARD.e1._known = "the guard of crows";
			BOARD.e1._power = 3;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "crow";
			BOARD.e2._known = "the wormhole watcher";
			BOARD.e2._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "crow";
			BOARD.e3._known = "the crow of secrets";
			BOARD.e3._power = 18;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "crow";
			BOARD.e4._known = "the crow of watching";
			BOARD.e4._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "crow";
			BOARD.e5._known = "the crow of watching";
			BOARD.e5._power = 6;
			BOARD.logicAdd("ENEMY");			
		}	
	}
}