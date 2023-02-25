= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer.exe .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
op=MKDIR $1 && cd $1
rmrf=RMDIR /S /Q $1
cpr=xcopy /s /e /i $1 $2
sandbox=cd %USERPROFILE%\Downloads\sandbox\ && cls
ok=cd %USERPROFILE%\Downloads\sandbox\vue\TP\ouedkniss && cls

