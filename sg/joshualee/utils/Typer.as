﻿package sg.joshualee.utils{	import flash.text.TextField;	import flash.utils.setInterval;	import flash.utils.clearInterval;	/**	 * ...	 * @author Joshua Lee	 */	public class Typer	{			public function Typer(seconds:Number)		{	/*		var interval = setInterval(writeIt, seconds);			text = target.text;						function writeIt():void			{				target.text = text.substring(0, counter);				counter++;								if (counter > text.length)				{					clearInterval(interval);				}			}*/		}				public static function write(target:*, seconds:Number):void		{			var text:String = target.text;			var counter:Number = 0;			var interval = setInterval(type, seconds);						target.text = "";						function type():void			{				target.text = text.substring(0, counter);				counter += 20;								if (counter > text.length)				{					target.text = text;					clearInterval(interval);				}			}		}	}	}