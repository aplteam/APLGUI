# APLGUI Intro

APLGUI is a set of GUI utilities. Read "About" and "Introduction" in the help file for information why APLGUI was created.

## Run the demo functions

The best way to investigate the power of the APLGUI utilities is to run the Demo functions.
    
Open the project with acre. You can then run **all** demo functions by execuing `#.APLGUI_Demo.∆Run.
    
Instead you can run demo functions of a particular flavour by executing one of the `#.APLGUI_Demo.∆Run*` functions.    
    
## Examples
    
There are also plenty of test cases. You can run all test cases with `#.APLGUI.TestCases.RunDebug 0` or selected ones with `#.APLGUI.TestCases.RunThese`.
    
`RunThese` accepts three different arguments:    

* One or more integers, referring to a certain test case like `Test_001`. However, with APLGui there are no such test cases (except the special case `Test_999`).
* A string which must be a group name. An example is `YesOrNo`. `#.TestCases.RunThese 'YesOrNo'` would - at the time of writing - run six test cases named `Test_YesOrNo_00` 1 to 6.
* A string followed by one or more numbers enclosed in braces. `TestCases.RunThese 'YesOrNo' (1 3)` would run the two test cases `Test_YesOrNo_001` and `Test_YesOrNo_003`.
