package com.kinslowdian
{
	import flash.display.*;
	
	import com.kinslowdian.AFOW_Levels;
	import com.kinslowdian.AFOW_Enemies;
	
	public class AFOW_LevelBuilder extends MovieClip
	{
		public var $:Stage;
		
		public var _gameLevel:int;
		
		public var tileArray:Array;
		public var tileData:Array;
		public var portals:Array;
		public var enemies:Array;
		
		// IDS
		public var TREES:int 		= 0;
		public var GRASS_LIGHT:int 	= 1;
		public var GRASS_HEAVY:int 	= 2;
		public var BOULDER:int 		= 3;
		public var UNDERGROUND:int 	= 4;
		public var WALL:int			= 5;
		public var WATER:int 		= 6;
		public var WATER_EDGE:int 	= 7;
		
		public var classTypes:Object;
		
		private var levelSetup:AFOW_Levels;
		private var enemySetup:AFOW_Enemies;
		
		public function AFOW_LevelBuilder()
		{
			$ = this.stage;
			
			tileArray = new Array();
			tileData = new Array();
			portals = new Array();
			enemies = new Array();
			
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
			
			enemySetup = new AFOW_Enemies(this);
			enemySetup.create();
			
			trace("AFOW LEVEL " + _gameLevel);
			trace("");
			
			run();
		}
		
		public function logicAdd(arrayData:String):void
		{
			switch(arrayData)
			{
				case "PORTAL":
				{
					// AUTO PUSH
					portals.push(MovieClip(this["p" + portals.length]));
					
					break;
				}
				
				case "ENEMY":
				{
					// AUTO PUSH
					enemies.push(MovieClip(this["e" + enemies.length]));
					
					break;
				}
			}

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
			
			if(enemies.length > 0)
			{
				enemy_json();
			}
			
			gate_json();	
		}
		
		private function returnClass(requested:String):String
		{
			var classWrite:String = classTypes[requested];
			
			return classWrite;
		}
		
		
		private function tile_json(dataType:String):void
		{	
			var dataTypeOutput = "[object " + dataType + "]";
			
			trace(dataTypeOutput);
			
			for(var i:int = 0; i < this.numChildren; i++)
			{
				var json:String = "";
				var tile = "";
				var classAdd:String = "";
				var o:MovieClip = MovieClip(this.getChildAt(i));
				var x:Number = o.x / 80;
				var y:Number = o.y / 80;
				var w:Number = o.width / 80;
				var h:Number = o.height / 80;
				
				classTypes ? classAdd = returnClass(dataType) : classAdd = dataType;
				
				json = '{' + '"x": ' + x + ', "y": ' + y + ', "w": ' + w + ', "h": ' + h + ', "p": "' + classAdd + '"},';
				
				
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
			trace("!!!! PORTAL LIST");
			trace("");
			
			for(var i:int = 0; i < portals.length; i++)
			{
				var o:MovieClip = MovieClip(portals[i]);
				var tile:String = String(o.toString());
				var classAdd:String = "";
				
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
				
				classTypes ? classAdd = returnClass("portal") : classAdd = p;
				
				json = '{\n' + '"num": ' + num + ',\n"x": ' + x + ',\n"y": ' + y + ',\n"w": ' + w + ',\n"h": ' + h + ',\n"level": ' + level + ',\n"exit": ' + exit + ',\n"direction": ' + '"' + direction + '"' + ',\n"spawn": ' + spawn + ',\n"bossLevel": ' + bossLevel + ',\n"p": "' + classAdd + '"\n},';
					
				trace(json);
				
				// OUTPUT BREAK
				trace("");
			}
		
		}
		
		private function enemy_json():void
		{
			// OUTPUT BREAK
			trace("!!!! ENEMY LIST");
			trace("");
			
			for(var i:int = 0; i < enemies.length; i++)
			{
				var o:MovieClip = MovieClip(enemies[i]);
				var tile:String = String(o.toString());
				
				var json:String = "";
				var num:int = i;
				var x:Number = o.x / 80;
				var y:Number = o.y / 80;
				var w:Number = o.width / 80;
				var h:Number = o.height / 80;
				var n_id:String = '"level' + _gameLevel + '_' + o._characterType + num + '"';
				var t_id:String = '"' + o._characterType + '"';
				var l:int = o._power;
				var known:String = o._known;
				var spawn:Number = _gameLevel;
					
				json = '{\n"x": ' + x + ',\n"y": ' + y + ',\n"w": ' + w + ',\n"h": ' + h + ',\n"n": ' + n_id + ',\n"t": ' + t_id + ',\n"l": ' + l + ',\n"known": ' + '"' + known + '"' + ',\n"spawn": ' + spawn + '\n},';
					
				trace(json);
				
				// OUTPUT BREAK
				trace("");
			}
		}
		
		private function gate_json():void
		{
			var gateCount:int = 0;
			
			trace("");
			trace("GATES!!!");
			trace("");
			
			for(var i:int = 0; i < this.numChildren; i++)
			{
				var o:MovieClip = MovieClip(this.getChildAt(i));
				var tile:String = o.toString();
				
				if(tile === "[object gate]")
				{
					/*
					{
						"x": 0,
						"y": 21.5,
						"w": 4,
						"h": 2,
						"c_cl": "layer-field-gate-area",
						"n": "level0_gate0",
						"spawn": 0
					}
					*/				
				
					var json:String = "";
					var x:Number = o.x / 80;
					var y:Number = o.y / 80;
					var w:Number = o.width / 80;
					var h:Number = o.height / 80;
					var c:String = '"layer-field-gate-area"';
					var n_id:String = '"level' + _gameLevel + '_gate' + gateCount + '"';
					var spawn:int = _gameLevel;
					
					json = '{\n"x": ' + x + ',\n"y": ' + y + ',\n"w": ' + w + ',\n"h": ' + h + ',\n"c_cl": ' + c + ',\n"n": ' + n_id + ',\n"spawn": ' + spawn + '\n},';
				
					trace(json);
					
					// OUTPUT BREAK
					trace("");
					
					gateCount++;
				}
			}			
		}
	}
}