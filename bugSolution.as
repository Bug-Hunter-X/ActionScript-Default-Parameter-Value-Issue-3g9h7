function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  if (param2 == undefined) {
    param2 = 10; // explicitly set the default value
  }
  trace(param2);
}

myFunction("Hello", 5);
myFunction("World"); // now outputs the default value 10 for param2