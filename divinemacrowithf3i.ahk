#NoEnv
#SingleInstance, Force
SetWorkingDir %A_ScriptDir%


#IFWinActive, Minecraft ;;delete this line if you want to use it without minecraft being open.

;;i need this line to make a commit

;;/setblock 8 74 0 minecraft:bone_block[axis=y]

GetCoords(){

  splitclipboard := StrSplit(clipboard, A_Space)
  fossilnumber := splitclipboard[2]
  ;;this gets the exact coords based on the fossil number
  FileReadLine, outputFileRead, %A_ScriptDir%\divineCoords.csv, fossilnumber + 1
  ;;this puts the coords on your clipboard
  clipboard = %outputFileRead%

}

;;Safe Coords Hotkey, make it whatever you want.
^D::
GetCoords()
return
Reload

GetHighrollCoords(){
  splitclipboardhighroll := StrSplit(clipboard, A_Space)
  fossilnumberhighroll := splitclipboardhighroll[2]
  ;;this gets the exact coords based on the fossil number
  FileReadLine, outputfilehighrollread, %A_ScriptDir%\highrollcoords.csv, fossilnumberhighroll + 1
  ;;this puts the coords on your clipboard
  clipboard = %outputfilehighrollread%
  
}

;;highroll coords hotkey, make it whatever you want
^+D::
GetHighrollCoords()
return
Reload

;;if you liked it and have any suggestions to make it better, you can contact me in twitch https://twitch.tv/boostergaming231
;; or my discord Booster#6595

