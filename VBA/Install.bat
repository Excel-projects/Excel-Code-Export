@ECHO OFF

REM
REM	|--------------------------------------------------------------------------------------------------------------------
REM	| Purpose:			Generic Install
REM	|
REM	| Ver.	Date			Author			Details
REM	| 1.00	27-NOV-2017		Anthony Duguid		Initial version.
REM	|--------------------------------------------------------------------------------------------------------------------*/


REM
REM 	/E 	 = Copies directories and subdirectories, including empty ones. Same as /S /E. May be used to modify /T. 
REM	/D:m-d-y = Copies files changed on or after the specified date. 
REM		   If no date is given, copies only those files whose source time is newer than the destination time. 
REM	/K 	 = Copies attributes. Normal Xcopy will reset read-only attributes. 
REM 	/Q 	 = Does not display file names while copying. 
REM 	/R 	 = Overwrites read-only files. 
REM 	/Y 	 = Suppresses prompting to confirm you want to overwrite an existing destination file. 
REM

REM	Copy the install directory and sub-directories
REM	XCOPY ".\SourceControl.xlam" "%AppData%\Microsoft\AddIns\SourceControl.xlam" /E /K /Q /R /Y /D
   	XCOPY ".\SourceControl.xlam" "%AppData%\Microsoft\Excel\XLSTART\SourceControl.xlam" /E /K /Q /R /Y /D
REM	XCOPY ".\SourceControl.xlam" "%AppData%\Roaming\Microsoft\Excel\XLSTART\SourceControl.xlam" /E /K /Q /R /Y /D
