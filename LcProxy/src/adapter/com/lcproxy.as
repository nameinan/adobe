package adapter.com
{
	import mx.controls.Alert;
	import flash.display.Sprite;
    import flash.desktop.NativeProcess;
    import flash.desktop.NativeProcessStartupInfo;
    import flash.events.Event;
    import flash.events.ProgressEvent;
    import flash.events.IOErrorEvent;
    import flash.events.NativeProcessExitEvent;
    import flash.filesystem.File;
    
	public class lcproxy
	{
		public function lcproxy()
		{
		}
		
		
		public function test_call():String{
			trace("rain is calling your");;
			return "rain"
		}
			
		public function test_native():String{
			  var nativeProcessStartupInfo:NativeProcessStartupInfo = new NativeProcessStartupInfo();
			  
			  
            // var file:File = File.applicationDirectory.resolvePath("test.py");
            
            var file:File = File.applicationDirectory.resolvePath("C:/WINDOWS/system32/notepad.exe");
            
         
          
            nativeProcessStartupInfo.executable = file;

           // var processArgs:Vector.<String> = new Vector.<String>();
            //processArgs[0] = "foo";
            //nativeProcessStartupInfo.arguments = processArgs;

            process = new NativeProcess();
            process.start(nativeProcessStartupInfo);

		}
		
		
		
	}
}