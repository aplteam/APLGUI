# The "InputComplex" demo function

This function is available as `#.GUI_Demo.InputComplex`.

This example uses all data types, has an enhanced menu bar and comes with examples for all user-defined callbacks you might define.

This help text is displayed by the `#.GUI_Demo.Complex.ShowHelp` function which in turn is called by the `#.GUI_Demo.Complex.OnHelp` callback which can be triggered by the "Give me a clue" button.

## Hidden features

Some controls have hidden features:

### The "Postcode" control

All lowercase input into this field is uppercased by the user-defined callback `#.GUI_Demo.Complex.OnKeyPress` and `#.GUI_Demo.Complex.OnKeyPressInPostCode`.

Note that maxLength is 8 because that's the maximum number of characters a UK postcode may have. If you change the country however the maximum length changes to 25.

### The "Credit limit" control

If you enter a credit limit higher than 999 you will be asked whether you are sure. If the value entered is larger than 9,
999 it will be rejected because 99,999 is the maximum. 

This is achieved by the user-defined callback function `#.GUI_Demo.Complex.OnChange_Credit_limit` which is in turn called by `#.GUI_Demo.Complex.OnChange` which is attached to the "Change" event.


### The "What is a CVC" button

As you can see the button is positioned in an unusual place. Normally the button, which is defined to be on the second column, would show much further to the right.

In this case however this is not desirable because the push button offers an explanation to a field in the first column. Therefore it should be positioned as close to that field as possible.

This is achieved by the `#.GUI_Demo.Complex.CorrectPushButtonPosn` function which in turn is called by the `#.GUI_Demo.Complex.OnInitial` callback.

### The "CVC" field

When you hover over the "CVC" field a tip presents itself explaining what exactly a CVC number is, and where to find it.