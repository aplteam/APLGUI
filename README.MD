# APLGui Intro

APLGui is a set of GUI utilities. Read "About" and "Introduction" in the help file for information why APLGui was created.

There are two different ways to explore the power of APLGui:

## 1. Run the demo functions
    
Load APLGui.dws from the APLGui\ folder into Dyalog 15.0 Unicode or better. This workspace does not only contain all the APLGui stuff (in `#.GUI`) and some utilities needed by it (see the help file for details), it also contains test cases (in `#.TestCases`) and plenty of demo functions (in `#.GUI_Demo`).
    
You can run **all** demo functions by execuing `#.GUI_Demo.∆Run.
    
You can run demo functions of a particular flavour by executing one of the `#.GUI_Demo.∆Run*` functions.
    
## 2. Run the Demo app
    
Load the workspace APLGuiDemoApp.DWS from the Demo\ folder. It's a simple application that makes use of many (though by no means all) of the features of the APLGui project.
    
This application was implemented to give an example of how to put things together, in particular in the early stage of the application.
    
## Examples
    
There are also plenty of test cases. You can run all test cases with `#.TestCases.RunDebug 0` or selected ones with `#.TestCases.RunThese`.
    
`RunThese` accepts three different arguments:    

* One or more integers, referring to a certain test case like `Test_001`. However, with APLGui there are no such test cases (except the special case `Test_999`).
* A string which must be a group name. An example is `YesOrNo`. `#.TestCases.RunThese 'YesOrNo'` would - at the time of writing - run six test cases named `Test_YesOrNo_00` 1 to 6.
* A string followed by one or more numbers enclosed in braces. `TestCases.RunThese 'YesOrNo' (1 3)` would run the two test cases `Test_YesOrNo_001` and `Test_YesOrNo_003`.