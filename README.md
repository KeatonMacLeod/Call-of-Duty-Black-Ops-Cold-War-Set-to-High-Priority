##### This will allow you to automatically set the priority to "High" for call of duty black ops: cold war as soon as you launch the game on PC.

* 1.) Copy the StartScriptBOCW.ps1 file included in this repository somewhere on your computer.

Run the following commands in an admin powershell to setup a job which will run on startup:

* 2.) $trigger = New-JobTrigger -AtStartup -RandomDelay 00:01:00
* 3.) Register-ScheduledJob -Trigger $trigger -FilePath (PATH_TO_START_SCRIPT_BOCW_PS1_FILE_ON_YOUR_COMPUTER) -Name StartScriptBOCW

Example for #3.) Register-ScheduledJob -Trigger $trigger -FilePath C:\Users\Jeeves\Documents\Scripts\StartScriptBOCW.ps1 -Name StartScriptBOCW

* 4.) Enjoy some BOCW at higher FPS ;D
