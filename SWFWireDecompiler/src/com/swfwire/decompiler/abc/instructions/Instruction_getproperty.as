package com.swfwire.decompiler.abc.instructions
{
	import com.swfwire.decompiler.abc.*;
	
	public class Instruction_getproperty extends BaseInstruction
	{
		//multiname
		public var index:uint;

		public function Instruction_getproperty(index:uint = 0)
		{
			this.index = index;
		}
	}
}