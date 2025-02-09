function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 5);
myFunction("World"); //Error: param2 is undefined