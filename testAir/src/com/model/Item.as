
package com.model
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	public class Item extends EventDispatcher
	{
		
		
		private var _name:String;
		private var _quantity:Number;
		
		public function Item(name:String,quantity:Number)
		{
			_name=name;
			_quantity=quantity;
		}
		
		
		
		public function set quantity(value:Number):void{
			
			_quantity =value;
			//add event dispatcher
			dispatchEvent(new Event(Event.CHANGE));
		}
		
		public function get quantity():Number{
			
			return _quantity;
		}
		
		

	}
}