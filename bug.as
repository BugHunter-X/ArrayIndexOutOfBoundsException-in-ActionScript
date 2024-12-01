```actionscript
private var _myArray:Array = new Array();

public function addToArray(item:Object):void {
    _myArray.push(item);
    dispatchEvent(new Event("arrayChanged"));
}

public function getItemAt(index:int):Object {
    return _myArray[index];
}

// Accessing an out-of-bounds index:
public function accessItem():void {
    trace(getItemAt(10)); // Accessing the 11th element when only a few elements might exist
}
```