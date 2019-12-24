; Creates two things in _Source\APLGUI
; 1) A workspace that contains:
;     * #.GUI 
;	 * #.GUI_Demo
;	 * #.GUI_Help
;	 * #.TestCases
;	 * #.APLTreeHelp
;	 * some APLTree scripts: 
;	 * APLTreeHelp
;	   * DateTime
;	   * WinFile
;	   * WinReg
;	   * WinSys
;	   * Tester
; 2) A sub-folder Scripts\ that contains all scripts that live in #.GUI.
"C:\Program Files\Dyalog\Dyalog APL-64 16.0 Unicode\dyalog.exe" "T:\APLTeamProjects\APLGui\Files\Make.DWS" maxw=64000 %1 %2 %3 %4
IF %ERRORLEVEL% NEQ 0 echo ERROR