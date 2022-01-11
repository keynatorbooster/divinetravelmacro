#SingleInstance, Force
#NoEnv


;normal divine coords variables
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



;highroll coords variables

global highfossilnumber0 = "186 37 | -125 143 | -61 -180"
global highfossilnumber1 = "158 106 | -170 84 | 12 -190"
global highfossilnumber2 = "106 158 | -190 12 | 84 -170"
global highfossilnumber3 = "37 186 | -180 -61 | 143 -125"
global highfossilnumber4 = "-37 186 | -143 -125 | 180 -61"
global highfossilnumber5 = "-106 158 | -84 -170 | 190 12"
global highfossilnumber6 = "-158 106 | -12 -190 | 170 84"
global highfossilnumber7 = "-186 37 | 61 -180 | 125 143"
global highfossilnumber8 = "-186 -37 | 61 -180 | 125 143"
global highfossilnumber9 = "-158 -106 | 170 -84 | -12 190"
global highfossilnumber10 = "-106 -158 | 190 -12 | -84 170"
global highfossilnumber11 = "-37 -186 | 180 61 | -143 125"
global highfossilnumber12 = "37 -186 | 143 125 | -180 61"
global highfossilnumber13 = "106 -158 | 84 170 | -190 -12"
global highfossilnumber14 = "158 -106 | 12 190 | -170 -84"
global highfossilnumber15 = "186 -37 | -61 180 | -125 -143"


;---------------



;GUI stuff


;;this line says so that you can only use the macro when your minecraft window is open, if you want to use this without your minecraft being open, just delete the first line below.
#IfWinActive, Minecraft

;;show divine coords window - make this whatever hotkey you want, right now its set to Ctrl D
^D::

Gui, Add, Button, x320 y226 w70 h70 gSafe_Coords, Safe coords 

Gui, Add, Button, x400 y226 w70 h70 gHighroll_Coords, Highroll coords

Gui, Add, Text, x210 y256,  Alt + R to reload app



Gui, +AlwaysOnTop
Gui, Color, Gray
Gui, Show,x100 y100 w500 h300, Select Fossil Number
return

;--------------------

;labels - don't configure these

Highroll_Coords:
Gui, Add, Button, x90 y226 w70 h70 gHFossil_number0, 0h
Gui, Add, Button, x90 y7 w70 h70 gHFossil_number1, 1h
Gui, Add, Button, x170 y7 w70 h70 gHFossil_number2, 2h
Gui, Add, Button, x250 y7 w70 h70 gHFossil_number3, 3h
Gui, Add, Button, x330 y7 w70 h70 gHFossil_number4, 4h
Gui, Add, Button, x10 y80 w70 h70 gHFossil_number5, 5h
Gui, Add, Button, x90 y80 w70 h70 gHFossil_number6, 6h
Gui, Add, Button, x170 y80 w70 h70 gHFossil_number7, 7h
Gui, Add, Button, x250 y80 w70 h70 gHFossil_number8, 8h
Gui, Add, Button, x330 y80 w70 h70 gHFossil_number9, 9h
Gui, Add, Button, x10 y153 w70 h70 gHFossil_number10, 10h
Gui, Add, Button, x90 y153 w70 h70 gHFossil_number11, 11h
Gui, Add, Button, x170 y153 w70 h70 gHFossil_number12, 12h
Gui, Add, Button, x250 y153 w70 h70 gHFossil_number13, 13h
Gui, Add, Button, x330 y153 w70 h70 gHFossil_number14, 14h
Gui, Add, Button, x10 y226 w70 h70 gHFossil_number15, 15h
return



Safe_Coords:
Gui, Add, Button, x90 y226 w70 h70 gFossil_number0, 0
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
return


;;safe coords - don't change these
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


;;highroll fossil - don't change these


HFossil_number0:
clipboard = %highfossilnumber0%
return

HFossil_number1:
clipboard = %highfossilnumber1%
return

HFossil_number2:
clipboard = %highfossilnumber2%
return

HFossil_number3:
clipboard = %highfossilnumber3%
return

HFossil_number4:
clipboard = %highfossilnumber4%
return

HFossil_number5:
clipboard = %highfossilnumber5%
return

HFossil_number6:
clipboard = %highfossilnumber6%
return

HFossil_number7:
clipboard = %highfossilnumber7%
return

HFossil_number8:
clipboard = %highfossilnumber8%
return

HFossil_number9:
clipboard = %highfossilnumber9%
return

HFossil_number10:
clipboard = %highfossilnumber10%
return

HFossil_number11:
clipboard = %highfossilnumber11%
return

HFossil_number12:
clipboard = %highfossilnumber12%
return

HFossil_number13:
clipboard = %highfossilnumber13%
return

HFossil_number14:
clipboard = %highfossilnumber14%
return

HFossil_number15:
clipboard = %highfossilnumber15%
return



;----------------------

;Functions

addtoClipboard(){

}

;;reload hotkey, not recomended to change it. right now its Alt R
!R::
Reload
return

;;exit app hotkey, make it whatever you want. right now its set to Ctrl L
^L::
ExitApp

;;if you liked it and have any suggestions to make it better, you can contact me in twitch https://twitch.tv/boostergaming231
;; or my discord Booster#6595