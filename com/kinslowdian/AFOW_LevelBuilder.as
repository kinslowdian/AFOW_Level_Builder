package com.kinslowdian
{
	import flash.display.*;
	
	import com.kinslowdian.AFOW_Levels;
	
	public class AFOW_LevelBuilder extends MovieClip
	{
		public var $:Stage;
		
		public var _gameLevel:int;
		
		public var tileArray:Array;
		public var tileData:Array
		public var portals:Array
		
		// IDS
		public var TREES:int 		= 0;
		public var GRASS_LIGHT:int 	= 1;
		public var GRASS_HEAVY:int 	= 2;
		public var BOULDER:int 		= 3;
		public var UNDERGROUND:int 	= 4;
		public var WALL:int			= 5;
		public var WATER:int 		= 6;
		public var WATER_EDGE:int 	= 7;
		
		private var levelSetup:AFOW_Levels;
		
		public function AFOW_LevelBuilder()
		{
			$ = this.stage;
			
			tileArray = new Array();
			tileData = new Array();
			portals = new Array();
			
			build();
		}
		
		private function build():void
		{
			// LIBRARY
			tileArray.push("trees");
			tileArray.push("grassLight");
			tileArray.push("grassHeavy");
			tileArray.push("boulder");
			tileArray.push("underground");
			tileArray.push("wall");
			tileArray.push("water");
			tileArray.push("waterEdge");
			
			logic();			
		}
		
		// MAIN LEVEL CREATION
		private function logic():void
		{
			levelSetup = new AFOW_Levels(this);
			levelSetup.create();
			
			trace("AFOW LEVEL " + _gameLevel);
			trace("");
			
			run();
		}
		
		public function logicAdd():void
		{
			// AUTO PUSH
			portals.push(MovieClip(this["p" + portals.length]));
		}
		
		private function run():void
		{
			// TILE JSON
			for(var i:int = 0; i < tileData.length; i++)
			{
				tile_json(tileArray[tileData[i]]);
			}
			
			// PORTAL JSON
			portal_json();	
		}
		
		
		private function tile_json(dataType:String):void
		{	
			var dataTypeOutput = "[object " + dataType + "]";
			
			trace(dataTypeOutput);
			
			for(var i:int = 0; i < this.numChildren; i++)
			{
				var json:String = "";
				var tile = "";
				var o:MovieClip = MovieClip(this.getChildAt(i));
				var x:Number = o.x / 80;
				var y:Number = o.y / 80;
				var w:Number = o.width / 80;
				var h:Number = o.height / 80;
				
				json = '{' + '"x": ' + x + ', "y": ' + y + ', "w": ' + w + ', "h": ' + h + ', "p": "' + dataType + '"},';
				
				
				if(o.numChildren == 1)
				{
					tile = String(o.toString());
				}
				
				else
				{
					tile = String(o.getChildAt(0).toString());
				}
				
				if(tile === dataTypeOutput)
				{
					trace(json);
				}
			}
		
		}
		
		
		private function portal_json():void
		{
			// OUTPUT BREAK
			trace("");
			
			for(var i:int = 0; i < portals.length; i++)
			{
				var o:MovieClip = MovieClip(portals[i]);
				var tile:String = String(o.toString());
				
				var json:String = "";
				var num:int = i;
				var x:Number = o.x / 80;
				var y:Number = o.y / 80;
				var w:Number = o.width / 80;
				var h:Number = o.height / 80;
				var level:int = o._level;
				var exit:int = o._exit;
				var direction:String = o._direction;
				var spawn:Number = _gameLevel;
				var bossLevel:Boolean = o._bossLevel;
				var p:String = "portal_";
					
				json = '{\n' + '"num": ' + num + ',\n"x": ' + x + ',\n"y": ' + y + ',\n"w": ' + w + ',\n"h": ' + h + ',\n"level": ' + level + ',\n"exit": ' + exit + ',\n"direction": ' + '"' + direction + '"' + ',\n"spawn": ' + spawn + ',\n"bossLevel": ' + bossLevel + ',\n"p": "' + p + '"\n},';
					
				trace(json);
				
				// OUTPUT BREAK
				trace("");
			}
		
		}
	}
}