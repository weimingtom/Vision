package cn.vision.states.pattern.core.command
{
	
	/**
	 * 
	 * IdleCommandState 描述了命令的闲置状态。
	 * 
	 * @author vision
	 * @langversion 3.0
	 * @playerversion Flash 9, AIR 1.1
	 * @productversion vision 1.0
	 * 
	 */
	
	
	import cn.vision.consts.state.CommandStateConsts;
	import cn.vision.core.vs;
	import cn.vision.pattern.core.State;
	
	
	public class CommandInitializeState extends State
	{
		
		/**
		 * 
		 * 构造函数。
		 * 
		 */
		
		public function CommandInitializeState()
		{
			super();
		}
		
		
		/**
		 * @inheritDoc
		 */
		
		override protected function initializeVariables():void
		{
			vs::name = CommandStateConsts.INITIALIZE;
		}
		
	}
}