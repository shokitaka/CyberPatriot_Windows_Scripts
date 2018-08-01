;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
installchoco=@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
runscript7=start /d "%userprofile%\Desktop" WIN7GucciScript.bat
runscript8=start /d "%userprofile%\Desktop" WIN8GucciScript.bat
runscript10=start /d "%userprofile%\Desktop" WIN10GucciScript.bat
runscript2008=start /d "%userprofile%\Desktop" SERVER2008GucciScript.bat
runscript2016=start /d "%userprofile%\Desktop" SERVER2016GucciScript.bat