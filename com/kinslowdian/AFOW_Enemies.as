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
			level27();
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
		
		private function level11():void
		{
			BOARD.e0._characterType = "crow";
			BOARD.e0._known = "a frontline crow";
			BOARD.e0._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "crow";
			BOARD.e1._known = "a frontline crow";
			BOARD.e1._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "crow";
			BOARD.e2._known = "a frontline crow";
			BOARD.e2._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "crow";
			BOARD.e3._known = "a frontline crow";
			BOARD.e3._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "crow";
			BOARD.e4._known = "a frontline crow";
			BOARD.e4._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "crow";
			BOARD.e5._known = "a frontline crow";
			BOARD.e5._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "crow";
			BOARD.e6._known = "a frontline crow";
			BOARD.e6._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "crow";
			BOARD.e7._known = "a frontline crow";
			BOARD.e7._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "crow";
			BOARD.e8._known = "a crow of division two";
			BOARD.e8._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "crow";
			BOARD.e9._known = "a crow of division two";
			BOARD.e9._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e10._characterType = "crow";
			BOARD.e10._known = "a crow of division two";
			BOARD.e10._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e11._characterType = "crow";
			BOARD.e11._known = "a crow of division two";
			BOARD.e11._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e12._characterType = "crow";
			BOARD.e12._known = "a crow of division two";
			BOARD.e12._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e13._characterType = "crow";
			BOARD.e13._known = "a crow of division two";
			BOARD.e13._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e14._characterType = "crow";
			BOARD.e14._known = "a crow of division two";
			BOARD.e14._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e15._characterType = "crow";
			BOARD.e15._known = "a crow of division two";
			BOARD.e15._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e16._characterType = "crow";
			BOARD.e16._known = "a crow of division three";
			BOARD.e16._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e17._characterType = "crow";
			BOARD.e17._known = "a crow of division three";
			BOARD.e17._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e18._characterType = "crow";
			BOARD.e18._known = "a crow of division three";
			BOARD.e18._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e19._characterType = "crow";
			BOARD.e19._known = "a crow of division three";
			BOARD.e19._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e20._characterType = "crow";
			BOARD.e20._known = "a crow of division three";
			BOARD.e20._power = 12;
			BOARD.logicAdd("ENEMY");
		
			BOARD.e21._characterType = "crow";
			BOARD.e21._known = "a crow of division three";
			BOARD.e21._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e22._characterType = "crow";
			BOARD.e22._known = "a crow of division three";
			BOARD.e22._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e23._characterType = "crow";
			BOARD.e23._known = "a crow of division three";
			BOARD.e23._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e24._characterType = "crow";
			BOARD.e24._known = "the crow captain";
			BOARD.e24._power = 24;
			BOARD.logicAdd("ENEMY");
		}
		
		private function level12():void
		{
			BOARD.e0._characterType = "rabbit";
			BOARD.e0._known = "a rabbit hermit";
			BOARD.e0._power = 6;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level13():void
		{
			BOARD.e0._characterType = "rabbit";
			BOARD.e0._known = "a guard of the warren";
			BOARD.e0._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "rabbit";
			BOARD.e1._known = "a guard of the warren";
			BOARD.e1._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "rabbit";
			BOARD.e2._known = "a guard of the warren";
			BOARD.e2._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "rabbit";
			BOARD.e3._known = "a guard of the warren";
			BOARD.e3._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "rabbit";
			BOARD.e4._known = "a guard of the warren";
			BOARD.e4._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "rabbit";
			BOARD.e5._known = "a guard of the warren";
			BOARD.e5._power = 6;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "rabbit";
			BOARD.e6._known = "a general of the warren";
			BOARD.e6._power = 9;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "rabbit";
			BOARD.e7._known = "a general of the warren";
			BOARD.e7._power = 9;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level14():void
		{
			BOARD.e0._characterType = "rabbit";
			BOARD.e0._known = "an off duty rabbit";
			BOARD.e0._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "rabbit";
			BOARD.e1._known = "an off duty rabbit";
			BOARD.e1._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "rabbit";
			BOARD.e2._known = "an off duty rabbit";
			BOARD.e2._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "rabbit";
			BOARD.e3._known = "an off duty rabbit";
			BOARD.e3._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "rabbit";
			BOARD.e4._known = "an off duty rabbit";
			BOARD.e4._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "rabbit";
			BOARD.e5._known = "the left paw champion";
			BOARD.e5._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "rabbit";
			BOARD.e6._known = "the right paw champion";
			BOARD.e6._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "rabbit";
			BOARD.e7._known = "a lost rabbit";
			BOARD.e7._power = 0;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "rabbit";
			BOARD.e8._known = "a lost rabbit";
			BOARD.e8._power = 0;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level15():void
		{
			BOARD.e0._characterType = "rabbit";
			BOARD.e0._known = "the field warren guard";
			BOARD.e0._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "rabbit";
			BOARD.e1._known = "the field warren guard";
			BOARD.e1._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "rabbit";
			BOARD.e2._known = "the wormhole guard";
			BOARD.e2._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "rabbit";
			BOARD.e3._known = "the wormhole guard";
			BOARD.e3._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "rabbit";
			BOARD.e4._known = "the dark rabbit of wormholes";
			BOARD.e4._power = 40;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "rabbit";
			BOARD.e5._known = "the dark rabbit of wormholes";
			BOARD.e5._power = 40;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "rabbit";
			BOARD.e6._known = "the wormhole guard";
			BOARD.e6._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "rabbit";
			BOARD.e7._known = "an inexperienced rabbit guard";
			BOARD.e7._power = 12;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level16():void
		{
			BOARD.e0._characterType = "rabbit";
			BOARD.e0._known = "the rabbit locksmith";
			BOARD.e0._power = 30;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "rabbit";
			BOARD.e1._known = "the rabbit locksmith";
			BOARD.e1._power = 30;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "rabbit";
			BOARD.e2._known = "the rabbit gate keeper";
			BOARD.e2._power = 40;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "rabbit";
			BOARD.e3._known = "the rabbit gate keeper";
			BOARD.e3._power = 40;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level17():void
		{
			BOARD.e0._characterType = "rabbit";
			BOARD.e0._known = "a rabbit of resentment";
			BOARD.e0._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "rabbit";
			BOARD.e1._known = "a rabbit of resentment";
			BOARD.e1._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "rabbit";
			BOARD.e2._known = "a rabbit of resentment";
			BOARD.e2._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "rabbit";
			BOARD.e3._known = "a rabbit of resentment";
			BOARD.e3._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "rabbit";
			BOARD.e4._known = "a rabbit of resentment";
			BOARD.e4._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "rabbit";
			BOARD.e5._known = "a rabbit of resentment";
			BOARD.e5._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "rabbit";
			BOARD.e6._known = "a rabbit of resentment";
			BOARD.e6._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "rabbit";
			BOARD.e7._known = "a rabbit of resentment";
			BOARD.e7._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "rabbit";
			BOARD.e8._known = "the crow of resentment";
			BOARD.e8._power = 20;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "rabbit";
			BOARD.e9._known = "the rabbit of revenge";
			BOARD.e9._power = 20;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level18():void
		{
			BOARD.e0._characterType = "cat";
			BOARD.e0._known = "cat trickster";
			BOARD.e0._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "cat";
			BOARD.e1._known = "cat trickster";
			BOARD.e1._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "cat";
			BOARD.e2._known = "cat trickster";
			BOARD.e2._power = 12;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "cat";
			BOARD.e3._known = "cat guard";
			BOARD.e3._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "cat";
			BOARD.e4._known = "cat guard";
			BOARD.e4._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "cat";
			BOARD.e5._known = "hunter of mice";
			BOARD.e5._power = 36;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level19():void
		{
			BOARD.e0._characterType = "cat";
			BOARD.e0._known = "feline gate keeper";
			BOARD.e0._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "cat";
			BOARD.e1._known = "feline gate keeper";
			BOARD.e1._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "cat";
			BOARD.e2._known = "feline wormhole keeper";
			BOARD.e2._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "cat";
			BOARD.e3._known = "feline gate keeper";
			BOARD.e3._power = 36;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level20():void
		{
			BOARD.e0._characterType = "fox";
			BOARD.e0._known = "red tailed sneak";
			BOARD.e0._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "fox";
			BOARD.e1._known = "wise young fox";
			BOARD.e1._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "fox";
			BOARD.e2._known = "wise young fox";
			BOARD.e2._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "fox";
			BOARD.e3._known = "red tailed sneak";
			BOARD.e3._power = 24;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "fox";
			BOARD.e4._known = "wise old fox";
			BOARD.e4._power = 48;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level21():void
		{
			BOARD.e0._characterType = "fox";
			BOARD.e0._known = "a sneaky fox";
			BOARD.e0._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "fox";
			BOARD.e1._known = "a sneaky fox";
			BOARD.e1._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "fox";
			BOARD.e2._known = "a sneaky fox";
			BOARD.e2._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "fox";
			BOARD.e3._known = "a sneaky fox";
			BOARD.e3._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "fox";
			BOARD.e4._known = "a sneaky fox";
			BOARD.e4._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "fox";
			BOARD.e5._known = "a sneaky fox";
			BOARD.e5._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "fox";
			BOARD.e6._known = "a sneaky fox";
			BOARD.e6._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "fox";
			BOARD.e7._known = "a sneaky fox";
			BOARD.e7._power = 36;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "fox";
			BOARD.e8._known = "a feral fox";
			BOARD.e8._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "fox";
			BOARD.e9._known = "a feral fox";
			BOARD.e9._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e10._characterType = "fox";
			BOARD.e10._known = "a feral fox";
			BOARD.e10._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e11._characterType = "fox";
			BOARD.e11._known = "a feral fox";
			BOARD.e11._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e12._characterType = "fox";
			BOARD.e12._known = "a feral fox";
			BOARD.e12._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e13._characterType = "fox";
			BOARD.e13._known = "a feral fox";
			BOARD.e13._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e14._characterType = "fox";
			BOARD.e14._known = "a feral fox";
			BOARD.e14._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e15._characterType = "fox";
			BOARD.e15._known = "a feral fox";
			BOARD.e15._power = 48;
			BOARD.logicAdd("ENEMY");				
		}
		
		private function level22():void
		{
			BOARD.e0._characterType = "ape";
			BOARD.e0._known = "a chimpanzee warrior";
			BOARD.e0._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "ape";
			BOARD.e1._known = "a chimpanzee warrior";
			BOARD.e1._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "ape";
			BOARD.e2._known = "a guard of bananas";
			BOARD.e2._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "ape";
			BOARD.e3._known = "a guard of bananas";
			BOARD.e3._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "ape";
			BOARD.e4._known = "a guard of bananas";
			BOARD.e4._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "ape";
			BOARD.e5._known = "a guard of bananas";
			BOARD.e5._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "ape";
			BOARD.e6._known = "a guard of bananas";
			BOARD.e6._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "ape";
			BOARD.e7._known = "a guard of bananas";
			BOARD.e7._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "ape";
			BOARD.e8._known = "a guard of bananas";
			BOARD.e8._power = 48;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "ape";
			BOARD.e9._known = "a guard of bananas";
			BOARD.e9._power = 48;
			BOARD.logicAdd("ENEMY");				
		}
		
		private function level23():void
		{
			BOARD.e0._characterType = "ape";
			BOARD.e0._known = "a chimpanzee warrior";
			BOARD.e0._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "ape";
			BOARD.e1._known = "a chimpanzee warrior";
			BOARD.e1._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "ape";
			BOARD.e2._known = "a chimpanzee warrior";
			BOARD.e2._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "ape";
			BOARD.e3._known = "a damn dirty ape";
			BOARD.e3._power = 72;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level24():void
		{
			BOARD.e0._characterType = "shoebill";
			BOARD.e0._known = "an egg collector";
			BOARD.e0._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "shoebill";
			BOARD.e1._known = "an egg collector";
			BOARD.e1._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "shoebill";
			BOARD.e2._known = "an egg collector";
			BOARD.e2._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "shoebill";
			BOARD.e3._known = "an egg collector";
			BOARD.e3._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "shoebill";
			BOARD.e4._known = "an egg collector";
			BOARD.e4._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "shoebill";
			BOARD.e5._known = "an egg collector";
			BOARD.e5._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "shoebill";
			BOARD.e6._known = "an egg collector";
			BOARD.e6._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "shoebill";
			BOARD.e7._known = "an egg collector";
			BOARD.e7._power = 60;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "shoebill";
			BOARD.e8._known = "the protector of nests";
			BOARD.e8._power = 72;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "shoebill";
			BOARD.e9._known = "the protector of nests";
			BOARD.e9._power = 72;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level25():void
		{
			BOARD.e0._characterType = "shoebill";
			BOARD.e0._known = "a stone beaked bird";
			BOARD.e0._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "shoebill";
			BOARD.e1._known = "a stone beaked bird";
			BOARD.e1._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "shoebill";
			BOARD.e2._known = "a watcher of wormholes";
			BOARD.e2._power = 72;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "shoebill";
			BOARD.e3._known = "a watcher of wormholes";
			BOARD.e3._power = 72;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "shoebill";
			BOARD.e4._known = "a watcher of wormholes";
			BOARD.e4._power = 72;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "shoebill";
			BOARD.e5._known = "a watcher of wormholes";
			BOARD.e5._power = 72;
			BOARD.logicAdd("ENEMY");			
		}
		
		private function level26():void
		{
			BOARD.e0._characterType = "platypus";
			BOARD.e0._known = "a stressed platypus";
			BOARD.e0._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "platypus";
			BOARD.e1._known = "a stressed platypus";
			BOARD.e1._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "platypus";
			BOARD.e2._known = "a stressed platypus";
			BOARD.e2._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "platypus";
			BOARD.e3._known = "a stressed platypus";
			BOARD.e3._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "platypus";
			BOARD.e4._known = "a stressed platypus";
			BOARD.e4._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "platypus";
			BOARD.e5._known = "a stressed platypus";
			BOARD.e5._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "platypus";
			BOARD.e6._known = "a stressed platypus";
			BOARD.e6._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "platypus";
			BOARD.e7._known = "a dangerous platypus";
			BOARD.e7._power = 96;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "platypus";
			BOARD.e8._known = "a stressed platypus";
			BOARD.e8._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "platypus";
			BOARD.e9._known = "a stressed platypus";
			BOARD.e9._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e10._characterType = "platypus";
			BOARD.e10._known = "a stressed platypus";
			BOARD.e10._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e11._characterType = "platypus";
			BOARD.e11._known = "a stressed platypus";
			BOARD.e11._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e12._characterType = "platypus";
			BOARD.e12._known = "a stressed platypus";
			BOARD.e12._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e13._characterType = "platypus";
			BOARD.e13._known = "a stressed platypus";
			BOARD.e13._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e14._characterType = "platypus";
			BOARD.e14._known = "a stressed platypus";
			BOARD.e14._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e15._characterType = "platypus";
			BOARD.e15._known = "a dangerous platypus";
			BOARD.e15._power = 96;
			BOARD.logicAdd("ENEMY");				
		}
		
		private function level27():void
		{
			BOARD.e0._characterType = "platypus";
			BOARD.e0._known = "a dangerous platypus";
			BOARD.e0._power = 96;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e1._characterType = "platypus";
			BOARD.e1._known = "a stressed platypus";
			BOARD.e1._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e2._characterType = "platypus";
			BOARD.e2._known = "a stressed platypus";
			BOARD.e2._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e3._characterType = "platypus";
			BOARD.e3._known = "a dangerous platypus";
			BOARD.e3._power = 96;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e4._characterType = "platypus";
			BOARD.e4._known = "a dangerous platypus";
			BOARD.e4._power = 96;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e5._characterType = "platypus";
			BOARD.e5._known = "a stressed platypus";
			BOARD.e5._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e6._characterType = "platypus";
			BOARD.e6._known = "a stressed platypus";
			BOARD.e6._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e7._characterType = "platypus";
			BOARD.e7._known = "a dangerous platypus";
			BOARD.e7._power = 96;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e8._characterType = "platypus";
			BOARD.e8._known = "a dangerous platypus";
			BOARD.e8._power = 96;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e9._characterType = "platypus";
			BOARD.e9._known = "a stressed platypus";
			BOARD.e9._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e10._characterType = "platypus";
			BOARD.e10._known = "a stressed platypus";
			BOARD.e10._power = 84;
			BOARD.logicAdd("ENEMY");
			
			BOARD.e11._characterType = "platypus";
			BOARD.e11._known = "a dangerous platypus";
			BOARD.e11._power = 96;
			BOARD.logicAdd("ENEMY");				
		}
	}
}