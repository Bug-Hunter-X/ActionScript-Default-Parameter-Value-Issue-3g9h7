# ActionScript Default Parameter Handling Bug

This repository demonstrates a subtle bug related to default parameter values in ActionScript 3.  When a function is defined with default parameter values, and it's called with fewer arguments than defined parameters, the default values are not applied correctly in all cases.  This bug highlights that if an argument is passed for a previous parameter, but omitted for a subsequent parameter, the default value of the omitted parameter won't be assigned. This behavior might be counter-intuitive compared to languages like JavaScript. 

## Bug Description:
In the `bug.as` file, `myFunction` has two parameters: `param1` (String) and `param2` (int) with a default value of 10. When calling `myFunction` with only the first argument, the default value for `param2` is expected to be used; however, it leads to a compilation error due to `param2` being undefined. This does not work as expected in ActionScript 3.

## Solution:
The `bugSolution.as` demonstrates a solution, explaining how to work around the limitation to achieve the intended behavior.