#SingleInstance, Force
#NoEnv


;variables for each fossil numbers
global fossilnumber0 = "251 50 | -169 192 | -82 -242"
global fossilnumber1 = "213 142 | -230 113 | 17 -255"
global fossilnumber2 = "142 213 | -255 17 | 113 -230"
global fossilnumber3 = "50 251 | -242 -82 | 192 -169"
global fossilnumber4 = "-50 251 | -192 -169 | 242 -82"
global fossilnumber5 = "-142 213 | -113 -230 | 255 17"
global fossilnumber6 = "-213 142 | -17 -255 | 230 113"
global fossilnumber7 = "-251 50 | 82 -242 | 169 192"
global fossilnumber8 = "-251 50 | 169 -192 | 82 242"
global fossilnumber9 = "-213 -142 | 230 -113 | -17 255"
global fossilnumber10 = "-142 -213 | 255 -17 | -113 230"
global fossilnumber11 = "-50 -251 | 242 82 | -192 169"
global fossilnumber12 = "50 -251 | 192 169 | -242 82"
global fossilnumber13 = "142 -213 | 113 230 | -255 -17"
global fossilnumber14 = "213 -142 | 17 255 | -230 -113"
global fossilnumber15 = "251 -50 | -82 242 | -169 -192"

;---------------



;GUI stuff

#IfWinActive, Minecraft

^D::
Gui, Add, Button, x10 w70 h70 gFossil_number0, 0
Gui, Add, Button, x90 y7 w70 h70 gFossil_number1, 1
Gui, Add, Button, x170 y7 w70 h70 gFossil_number2, 2
Gui, Add, Button, x250 y7 w70 h70 gFossil_number3, 3
Gui, Add, Button, x330 y7 w70 h70 gFossil_number4, 4
Gui, Add, Button, x10 y80 w70 h70 gFossil_number5, 5
Gui, Add, Button, x90 y80 w70 h70 gFossil_number6, 6
Gui, Add, Button, x170 y80 w70 h70 gFossil_number7, 7
Gui, Add, Button, x250 y80 w70 h70 gFossil_number8, 8
Gui, Add, Button, x330 y80 w70 h70 gFossil_number9, 9
Gui, Add, Button, x10 y153 w70 h70 gFossil_number10, 10
Gui, Add, Button, x90 y153 w70 h70 gFossil_number11, 11
Gui, Add, Button, x170 y153 w70 h70 gFossil_number12, 12
Gui, Add, Button, x250 y153 w70 h70 gFossil_number13, 13
Gui, Add, Button, x330 y153 w70 h70 gFossil_number14, 14
Gui, Add, Button, x10 y226 w70 h70 gFossil_number15, 15

Gui, +AlwaysOnTop
Gui, Color, Gray
Gui, Show, w500 h300, Select Fossil Number
return

;--------------------

;labels

Fossil_number0:
clipboard = %fossilnumber0%
return

Fossil_number1:
clipboard = %fossilnumber1%
return

Fossil_number2:
clipboard = %fossilnumber2%
return

Fossil_number3:
clipboard = %fossilnumber3%
return

Fossil_number4:
clipboard = %fossilnumber4%
return

Fossil_number5:
clipboard = %fossilnumber5%
return

Fossil_number6:
clipboard = %fossilnumber6%
return

Fossil_number7:
clipboard = %fossilnumber7%
return

Fossil_number8:
clipboard = %fossilnumber8%
return

Fossil_number9:
clipboard = %fossilnumber9%
return

Fossil_number10:
clipboard = %fossilnumber10%
return

Fossil_number11:
clipboard = %fossilnumber11%
return

Fossil_number12:
clipboard = %fossilnumber12%
return

Fossil_number13:
clipboard = %fossilnumber13%
return

Fossil_number14:
clipboard = %fossilnumber14%
return

Fossil_number15:
clipboard = %fossilnumber15%
return



;----------------------

;Functions

addtoClipboard(){

}


^L::
ExitApp

;;if you liked it and have any suggestions to make it better, you can contact me in twitch https://twitch.tv/boostergaming231
;; or my discord Booster#6595