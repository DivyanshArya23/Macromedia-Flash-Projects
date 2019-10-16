class Drag extends MovieClip  {
	function Drag() {
			onPress=doDrag; 
            onRelease=doDrop;   
}
private function doDrag():Void{
	this.startDrag();
}
private function doDrop():Void{
	this.stopDrag();
}	
}
