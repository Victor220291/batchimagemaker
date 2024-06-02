:: VICTOR220'S BATCH IMAGE MAKER
:: MADE IN MAY 2024 BY VICTOR 220 IN BRAILA ROMANIA
@echo off
title Image Maker ... Victor220 ... Made in ROMANIA ... Build 2 28 may 2024
bg font 2
bg cursor 0
echo Loading...
echo.
if exist tmp.bat (
 echo The application closed unexpectedly. Restoring last state
 batbox /w 1000
 cls
 call tmp2.bat
 goto recover
)
:mainmenu
mode 80,60
cls
echo Image Maker
echo.
cmdmenusel 0F80 "New Picture" "Open Picture" "View Picture" "Close"
if %errorlevel%==1 goto make
if %errorlevel%==2 goto mod
if %errorlevel%==3 goto view
if %errorlevel%==4 goto preclose

:make
cls
set saveas=0
echo Background color
batbox /g 0 2 /c 0x0f /d "0" /g 1 2 /c 0x10 /d "1" /g 2 2 /c 0x20 /d "2" /g 3 2 /c 0x30 /d "3" /g 4 2 /c 0x40 /d "4" /g 5 2 /c 0x50 /d "5" /g 6 2 /c 0x60 /d "6" /g 7 2 /c 0x70 /d "7" /g 8 2 /c 0x80 /d "8" /g 9 2 /c 0x90 /d "9" /g 10 2 /c 0xa0 /d "a" /g 11 2 /c 0xb0 /d "b" /g 12 2 /c 0xc0 /d "c" /g 13 2 /c 0xd0 /d "d" /g 14 2 /c 0xe0 /d "e" /g 15 2 /c 0xf0 /d "f" /g 0 4 /c 0x07
set /p bgcolor=Number or letter a to f: 
if "%bgcolor%" == "" (
 echo.
 echo No character specified.
 batbox /w 1000
 goto mainmenu
)
if %bgcolor%==0 goto makecont
if %bgcolor%==1 goto makecont
if %bgcolor%==2 goto makecont
if %bgcolor%==3 goto makecont
if %bgcolor%==4 goto makecont
if %bgcolor%==5 goto makecont
if %bgcolor%==6 goto makecont
if %bgcolor%==7 goto makecont
if %bgcolor%==8 goto makecont
if %bgcolor%==9 goto makecont
if %bgcolor%==a goto makecont
if %bgcolor%==b goto makecont
if %bgcolor%==c goto makecont
if %bgcolor%==d goto makecont
if %bgcolor%==e goto makecont
if %bgcolor%==f goto makecont
echo.
echo Wrong character specified. Try again.
batbox /w 1000
goto make
:makecont
cls
if %bgcolor% EQU f (
color %bgcolor%7
) else (
color %bgcolor%f
)
if %bgcolor% EQU f (
echo set bgcolor=%bgcolor% ^& color %bgcolor%7>>tmp.bat
) else (
echo set bgcolor=%bgcolor% ^& color %bgcolor%f>>tmp.bat
)
mode 80,62
echo set filename="%filename%">tmp2.bat
:editor
batbox /d "batbox ">>tmp.bat
batbox /g 0 60 /c 0x00 /d " " /g 1 60 /c 0x10 /d " " /g 2 60 /c 0x20 /d " " /g 3 60 /c 0x30 /d " " /g 4 60 /c 0x40 /d " " /g 5 60 /c 0x50 /d " " /g 6 60 /c 0x60 /d " " /g 7 60 /c 0x70 /d " " /g 0 61 /c 0x80 /d " " /g 1 61 /c 0x90 /d " " /g 2 61 /c 0xa0 /d " " /g 3 61 /c 0xb0 /d " " /g 4 61 /c 0xc0 /d " " /g 5 61 /c 0xd0 /d " " /g 6 61 /c 0xe0 /d " " /g 7 61 /c 0xf0 /d " " /g 8 60 /c 0x00 /d " " /g 8 61 /c 0x00 /d " " /g 9 60 /c 0x80 /d "                                                                       " /g 9 61 /c 0x80 /d "                                                                      " /g 9 61 /c 0x8f /d "T" /g 10 60 /c 0x8f /d "S" /g 10 61 /c 0x4f /d "X"
set brushcolor=0
:editorloop
batbox /g 9 60 /c 0x%brushcolor%0 /d " "
FOR /F "tokens=1,2,3 delims=:" %%A in ('BatBox /m') DO (
SET mousey=%%B
SET mousex=%%A
)
if %mousey% GEQ 60 (
 if %mousey% EQU 60 (
  if %mousex% EQU 0 set brushcolor=0
  if %mousex% EQU 1 set brushcolor=1
  if %mousex% EQU 2 set brushcolor=2
  if %mousex% EQU 3 set brushcolor=3
  if %mousex% EQU 4 set brushcolor=4
  if %mousex% EQU 5 set brushcolor=5
  if %mousex% EQU 6 set brushcolor=6
  if %mousex% EQU 7 set brushcolor=7
  if %mousex% EQU 10 goto save
 )
 if %mousey% EQU 61 (
  if %mousex% EQU 0 set brushcolor=8
  if %mousex% EQU 1 set brushcolor=9
  if %mousex% EQU 2 set brushcolor=a
  if %mousex% EQU 3 set brushcolor=b
  if %mousex% EQU 4 set brushcolor=c
  if %mousex% EQU 5 set brushcolor=d
  if %mousex% EQU 6 set brushcolor=e
  if %mousex% EQU 7 set brushcolor=f
  if %mousex% EQU 9 call :textbox
  if %mousex% EQU 10 goto unsave
 )
) else (
batbox /g %mousex% %mousey% /c 0x%brushcolor%0 /d " "
batbox /d "/g %mousex% %mousey% /c 0x%brushcolor%0 /d "" /d " "" /d " ">>tmp.bat
)
goto editorloop
:textbox
batbox /g 9 60 /c 0x0%brushcolor% /d "T"
FOR /F "tokens=1,2,3 delims=:" %%A in ('BatBox /m') DO (
SET mousey=%%B
SET mousex=%%A
)
set tbgcolor=%bgcolor%
if %mousey% EQU 60 (
 if %mousex% EQU 0 set tbgcolor=0
 if %mousex% EQU 1 set tbgcolor=1
 if %mousex% EQU 2 set tbgcolor=2
 if %mousex% EQU 3 set tbgcolor=3
 if %mousex% EQU 4 set tbgcolor=4
 if %mousex% EQU 5 set tbgcolor=5
 if %mousex% EQU 6 set tbgcolor=6
 if %mousex% EQU 7 set tbgcolor=7
)
if %mousey% EQU 61 (
 if %mousex% EQU 0 set tbgcolor=8
 if %mousex% EQU 1 set tbgcolor=9
 if %mousex% EQU 2 set tbgcolor=a
 if %mousex% EQU 3 set tbgcolor=b
 if %mousex% EQU 4 set tbgcolor=c
 if %mousex% EQU 5 set tbgcolor=d
 if %mousex% EQU 6 set tbgcolor=e
 if %mousex% EQU 7 set tbgcolor=f
)
batbox /g 9 60 /c 0x%tbgcolor%%brushcolor% /d "T"
FOR /F "tokens=1,2,3 delims=:" %%A in ('BatBox /m') DO (
SET mousey=%%B
SET mousex=%%A
)
if %mousey% GEQ 60 goto close
batbox /g %mousex% %mousey% /c 0x%tbgcolor%%brushcolor%
bg cursor 1
set /p textbox=
bg cursor 0
batbox /d "/g %mousex% %mousey% /c 0x%tbgcolor%%brushcolor% /d "" /d "%textbox%" /d """ /d " ">>tmp.bat
goto close

:save
mode 80,60
cls
color 07
if %saveas%==1 goto savechoose
if %saveas%==0 goto saveas

:savechoose
cmdmenusel 0F80 "Save changes" "Save as"
if %errorlevel% EQU 1 goto savechgs

:saveas
set /p filename=Filename: 
if exist "images\%filename%.bat" (
 echo.
 echo Image already exists. Type a new name.
 batbow /w 1000
 cls
 goto saveas
)
if "%filename%" == "" (
 echo.
 echo No name specified. Try again.
 batbox /w 1000
 goto saveas
)
cls
echo Saving picture
copy /y tmp.bat "images\%filename%.bat"
del tmp.bat
del tmp2.bat
cls
echo Saved picture
batbox /w 1000
goto mainmenu

:savechgs
cls
echo Saving picture
copy /y tmp.bat "images\%filename%.bat"
del tmp.bat
del tmp2.bat
cls
echo Saved picture
batbox /w 1000
goto mainmenu

:unsave
mode 80,60
cls
color 07
echo Picture unsaved
del tmp.bat
del tmp2.bat
batbox /w 1000
goto mainmenu

:mod
cls
cd images
for %%f in ("*.bat") do @echo %%~nf
cd..
echo.
set /p filename=Image to open: 
if "%filename%" == "" (
 echo.
 echo No name specified.
 batbox /w 1000
 goto mainmenu
) else if not exist "images\%filename%.bat" (
 echo.
 echo File does not exist. Try again.
 batbox /w 1000
 set filename=
 goto mod
)
cls
echo set filename="%filename%">tmp2.bat
copy "images\%filename%.bat" tmp.bat
:recover
mode 80,62
set saveas=1
call tmp.bat
echo.>>tmp.bat
goto editor

:view
cls
cd images
for %%f in ("*.bat") do @echo %%~nf
cd..
echo.
set /p filename=Image to view: 
if "%filename%" == "" (
 echo.
 echo No name specified.
 batbox /w 1000
 goto mainmenu
) else if not exist "images\%filename%.bat" (
 echo.
 echo File does not exist. Try again.
 batbox /w 1000
 set filename=
 goto view
)
cls
call "images\%filename%.bat"
pause>nul
cls
color 07
goto mainmenu

:preclose
cls
echo Closing

:close

