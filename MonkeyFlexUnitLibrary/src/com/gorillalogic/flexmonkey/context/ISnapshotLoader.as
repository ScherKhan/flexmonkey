/*
 * FlexMonkey 1.0, Copyright 2008, 2009 by Gorilla Logic, Inc.
 * FlexMonkey 1.0 is distributed under the GNU General Public License, v2. 
 */
package com.gorillalogic.flexmonkey.context
{
	import com.gorillalogic.flexmonkey.monkeyCommands.VerifyMonkeyCommand;
	public interface ISnapshotLoader
	{
		function getSnapshot(name:String,verifyCommand:VerifyMonkeyCommand):void;
	}
}