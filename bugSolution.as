```actionscript
private var _myArray:Array = new Array();

public function addToArray(item:Object):void {
    _myArray.push(item);
    dispatchEvent(new Event("arrayChanged"));
}

public function getItemAt(index:int):Object {
    if (index >= 0 && index < _myArray.length) {
        return _myArray[index];
    } else {
        return null; // Or throw an error, or return a default value
    }
}

// Accessing with bounds check
public function accessItem():void {
    var item:Object = getItemAt(10);
    if (item != null) {
        trace(item);
    } else {
        trace("Item not found at index 10");
    }
}
```