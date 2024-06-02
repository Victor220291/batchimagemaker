::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH3eyHcjLQkUaAWWPVeeCbYJ5e31+/m7q0AcU+d/dY7Q36ayIvUa5kH3ScIv6nhbjMkDFFVdZhfL
::fBE1pAF6MU+EWH3eyHcjLQkUaAWWPVeeCbYJ5e31+/m7q0AcU+d/dY7Q36ayIvUa5kH3ScIv6nhd1s4UCXs=
::fBE1pAF6MU+EWH3eyHcjLQkUaAWWPVeeCbYJ5e31+/m7q0AcU+d/dY7Q36ayIvUa5kH3ScIv6nlXnMYJAg5Lex7laxcxyQ==
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQIyPRJYSErWPgs=
::ZQ05rAF9IBncCkqN+0xwdVtWWQ2OOCXuBNU=
::ZQ05rAF9IAHYFVzEqQISKQ9XRESrMWq9A/Ux6eP+/Yo=
::eg0/rx1wNQPfEVWB+kM9LVsJDA2PPWy/C7QX7fq16vKCwg==
::fBEirQZwNQPfEVWB+kM9LVsJDCaDKGiyRpwR6e/+r8eGqUgPNA==
::cRolqwZ3JBvQF1fEqQISKQ9XRESENWe/Rrcd++3/r/qGq0MJFOc7cZvUyNQ=
::dhA7uBVwLU+EWG+N91Y/OkkGHGQ=
::YQ03rBFzNR3SWATEwG9wHkkGHGQ=
::dhAmsQZ3MwfNWATE0EcmLRdbXAGGfGmjRqMV6/z0/bjV8gNdcu0tc4rfmrKcL+1T6FDteZJtgjQaqO9s
::ZQ0/vhVqMQ3MEVWAtB9wfBk0
::Zg8zqx1/OA3MEVWAtB9wfBk0
::dhA7pRFwIByZRRm34Es8JFtBQgCHLiu+A6MZ5Ofr4u+JtgFdR+0yfZvS17GdYO0S8wXsdIAolnhPn9hMDRVcPhWnZxs3oWtR+AQ=
::Zh4grVQjdCuDJGyX8VBwDBpATTimM2ivC7AS/PvH5ueGpUhdWeM0fZ3n2KGHLOQA1hHmSZUi22pTlM4IMBlZahGjZwI1rmtPt2+AJYmZqwqB
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
:: VICTOR220'S BATCH IMAGE MAKER
:: MADE IN MAY 2024 BY VICTOR 220 IN BRAILA ROMANIA
@echo off
title Batch Image Maker ... Victor220 ... Made in ROMANIA ... Build 4b 2 june 2024 (fork)
bg font 2
mode 80,60
bg cursor 0
echo Loading...
cls
echo NOTICE - build 4b is the first version of this app to be released publicly.
echo This application is still under development, and sometimes may have bugs and glitches.
echo.
echo utilities used:
echo bg.exe by carlos for changing the cmd font and showing or hiding the cursor
echo batbox.exe by DarkBatcher for plotting pixels to various colors
echo cmdmenusel.exe by kran27 for main nenu interface and save as dialog
echo.
echo The work is licensed as Public Domain.
echo.
echo Page 1 of 2
batbox /w 5000
pause
cls
echo NOTICE FOR WINDOWS 11 USERS
echo please change from windows terminal to windows console host as default terminal application
echo.
echo NOTICE FOR WINDOWS 10 AND 11 USERS
echo please change the font to Raster Fonts and to size 8x8.
echo.
echo NOTICE
echo The appication is upx compressed and has the utilities integrated in it.
echo This application is an single file standalone exe file.
echo. 
echo Page 2 of 2
batbox /w 5000
pause
if not exist "batchimages\" (
 mkdir batchimages
 echo color f7>>batchimages\test.bat
 echo set bgcolor=f>>batchimages\test.bat
 echo batbox /g 12 10 /c 0xc0 /d " " /g 12 9 /c 0xc0 /d " " /g 12 9 /c 0xc0 /d " " /g 12 8 /c 0xc0 /d " " /g 12 7 /c 0xc0 /d " " /g 13 7 /c 0xc0 /d " " /g 14 8 /c 0xc0 /d " " /g 13 9 /c 0xc0 /d " " /g 14 10 /c 0xc0 /d " " /g 13 11 /c 0xc0 /d " " /g 12 11 /c 0xc0 /d " " /g 13 12 /c 0x10 /d " " /g 13 13 /c 0x10 /d " " /g 13 14 /c 0x10 /d " " /g 11 16 /c 0xa0 /d " " /g 11 15 /c 0xa0 /d " " /g 12 15 /c 0xa0 /d " " /g 13 15 /c 0xa0 /d " " /g 13 16 /c 0xa0 /d " " /g 15 15 /c 0xa0 /d " " /g 15 16 /c 0xa0 /d " " /g 14 15 /c 0xa0 /d " " /g 16 16 /c 0xfa /d "aker" /g 14 14 /c 0xf1 /d "mage" /g 15 11 /c 0xfc /d "atch" >>batchimages\test.bat
)
cls
color 3f
batbox /g 15 25 /c 0xf0 /d " " /g 16 26 /c 0xf0 /d " " /g 17 27 /c 0xf0 /d " " /g 18 28 /c 0xf0 /d " " /g 19 29 /c 0xf0 /d " " /g 20 30 /c 0xf0 /d " " /g 21 31 /c 0xf0 /d " " /g 22 32 /c 0xf0 /d " " /g 23 31 /c 0xf0 /d " " /g 24 30 /c 0xf0 /d " " /g 25 29 /c 0xf0 /d " " /g 26 28 /c 0xf0 /d " " /g 28 28 /c 0xf0 /d " " /g 28 29 /c 0xf0 /d " " /g 28 30 /c 0xf0 /d " " /g 28 31 /c 0xf0 /d " " /g 28 32 /c 0xf0 /d " " /g 30 29 /c 0xf0 /d " " /g 30 30 /c 0xf0 /d " " /g 30 31 /c 0xf0 /d " " /g 31 32 /c 0xf0 /d " " /g 32 32 /c 0xf0 /d " " /g 33 32 /c 0xf0 /d " " /g 34 31 /c 0xf0 /d " " /g 31 28 /c 0xf0 /d " " /g 32 28 /c 0xf0 /d " " /g 33 28 /c 0xf0 /d " " /g 34 29 /c 0xf0 /d " " /g 36 28 /c 0xf0 /d " " /g 37 28 /c 0xf0 /d " " /g 38 28 /c 0xf0 /d " " /g 39 28 /c 0xf0 /d " " /g 40 28 /c 0xf0 /d " " /g 38 29 /c 0xf0 /d " " /g 38 30 /c 0xf0 /d " " /g 38 31 /c 0xf0 /d " " /g 38 32 /c 0xf0 /d " " /g 42 29 /c 0xf0 /d " " /g 42 30 /c 0xf0 /d " " /g 42 31 /c 0xf0 /d " " /g 43 32 /c 0xf0 /d " " /g 44 32 /c 0xf0 /d " " /g 45 32 /c 0xf0 /d " " /g 46 31 /c 0xf0 /d " " /g 46 30 /c 0xf0 /d " " /g 46 29 /c 0xf0 /d " " /g 43 28 /c 0xf0 /d " " /g 44 28 /c 0xf0 /d " " /g 45 28 /c 0xf0 /d " " /g 48 32 /c 0xf0 /d " " /g 48 31 /c 0xf0 /d " " /g 48 30 /c 0xf0 /d " " /g 48 29 /c 0xf0 /d " " /g 48 28 /c 0xf0 /d " " /g 49 28 /c 0xf0 /d " " /g 50 28 /c 0xf0 /d " " /g 51 28 /c 0xf0 /d " " /g 52 29 /c 0xf0 /d " " /g 51 30 /c 0xf0 /d " " /g 50 30 /c 0xf0 /d " " /g 49 30 /c 0xf0 /d " " /g 52 31 /c 0xf0 /d " " /g 52 32 /c 0xf0 /d " " /g 54 29 /c 0xf0 /d " " /g 55 28 /c 0xf0 /d " " /g 56 29 /c 0xf0 /d " " /g 56 30 /c 0xf0 /d " " /g 55 31 /c 0xf0 /d " " /g 54 32 /c 0xf0 /d " " /g 55 32 /c 0xf0 /d " " /g 56 32 /c 0xf0 /d " " /g 58 29 /c 0xf0 /d " " /g 59 28 /c 0xf0 /d " " /g 60 29 /c 0xf0 /d " " /g 60 30 /c 0xf0 /d " " /g 59 31 /c 0xf0 /d " " /g 58 32 /c 0xf0 /d " " /g 59 32 /c 0xf0 /d " " /g 60 32 /c 0xf0 /d " " /g 62 32 /c 0xf0 /d " " /g 63 32 /c 0xf0 /d " " /g 64 31 /c 0xf0 /d " " /g 64 30 /c 0xf0 /d " " /g 64 29 /c 0xf0 /d " " /g 63 27 /c 0xf0 /d " " /g 63 28 /c 0xf0 /d " " /g 62 29 /c 0xf0 /d " " /g 62 30 /c 0xf0 /d " " /g 62 31 /c 0xf0 /d " " /g 62 32 /c 0x30 /d " " /g 63 27 /c 0x30 /d " " /g 10 51 /c 0x3f /d "Made in Romania. May - Jun 2024" /g 10 52 /c 0x3f /d "Build 4b of 2 June 2024 (fork)" /w 2000 
cls
color f7
batbox /g 14 3 /c 0x60 /d " " /g 15 4 /c 0x60 /d " " /g 14 4 /c 0x60 /d " " /g 13 4 /c 0x60 /d " " /g 14 5 /c 0x60 /d " " /g 13 6 /c 0x60 /d " " /g 13 5 /c 0x60 /d " " /g 12 5 /c 0x60 /d " " /g 12 7 /c 0x60 /d " " /g 12 6 /c 0x60 /d " " /g 11 6 /c 0x60 /d " " /g 11 8 /c 0x60 /d " " /g 11 7 /c 0x60 /d " " /g 10 7 /c 0x60 /d " " /g 10 9 /c 0x60 /d " " /g 10 8 /c 0x60 /d " " /g 9 8 /c 0x60 /d " " /g 9 9 /c 0x40 /d " " /g 8 9 /c 0x40 /d " " /g 9 10 /c 0x40 /d " " /g 8 10 /c 0x40 /d " " /g 7 11 /c 0x40 /d " " /g 8 11 /c 0x40 /d " " /g 7 10 /c 0x40 /d " " /g 9 11 /c 0x40 /d " " /g 7 9 /c 0x40 /d " " /g 6 11 /c 0x40 /d " " /g 7 12 /c 0x40 /d " " /g 6 12 /c 0x40 /d " " /g 6 13 /c 0x40 /d " " /g 5 12 /c 0x40 /d " " /g 6 14 /c 0x10 /d " " /g 8 13 /c 0x10 /d " " /g 10 12 /c 0x10 /d " " /g 7 14 /c 0x10 /d " " /g 9 13 /c 0x10 /d " " /g 11 12 /c 0x10 /d " " /g 12 13 /c 0x10 /d " " /g 12 14 /c 0x10 /d " " /g 11 15 /c 0x10 /d " " /g 11 16 /c 0x10 /d " " /g 10 17 /c 0x10 /d " " /g 10 18 /c 0x10 /d " " /g 9 19 /c 0x10 /d " " /g 9 20 /c 0x10 /d " " /g 8 21 /c 0x10 /d " " /g 8 22 /c 0x10 /d " " /g 7 23 /c 0x10 /d " " /g 7 24 /c 0x10 /d " " /g 13 14 /c 0x10 /d " " /g 14 13 /c 0x10 /d " " /g 15 13 /c 0x10 /d " " /g 16 14 /c 0x10 /d " " /g 16 15 /c 0x10 /d " " /g 15 16 /c 0x10 /d " " /g 15 17 /c 0x10 /d " " /g 14 18 /c 0x10 /d " " /g 13 19 /c 0x10 /d " " /g 12 19 /c 0x10 /d " " /g 11 20 /c 0x10 /d " " /g 10 20 /c 0x10 /d " " /g 14 20 /c 0x10 /d " " /g 15 21 /c 0x10 /d " " /g 15 22 /c 0x10 /d " " /g 14 23 /c 0x10 /d " " /g 13 23 /c 0x10 /d " " /g 12 24 /c 0x10 /d " " /g 11 24 /c 0x10 /d " " /g 10 24 /c 0x10 /d " " /g 9 24 /c 0x10 /d " " /g 8 24 /c 0x10 /d " " /g 16 24 /c 0x10 /d " " /g 15 24 /c 0x10 /d " " /g 17 24 /c 0x10 /d " " /g 18 23 /c 0x10 /d " " /g 18 22 /c 0x10 /d " " /g 19 21 /c 0x10 /d " " /g 19 20 /c 0x10 /d " " /g 20 19 /c 0x10 /d " " /g 21 19 /c 0x10 /d " " /g 22 19 /c 0x10 /d " " /g 19 24 /c 0x10 /d " " /g 20 24 /c 0x10 /d " " /g 22 20 /c 0x10 /d " " /g 22 21 /c 0x10 /d " " /g 21 22 /c 0x10 /d " " /g 21 23 /c 0x10 /d " " /g 22 24 /c 0x10 /d " " /g 23 24 /c 0x10 /d " " /g 24 24 /c 0x10 /d " " /g 25 23 /c 0x10 /d " " /g 25 22 /c 0x10 /d " " /g 26 21 /c 0x10 /d " " /g 26 20 /c 0x10 /d " " /g 27 19 /c 0x10 /d " " /g 27 18 /c 0x10 /d " " /g 28 17 /c 0x10 /d " " /g 28 15 /c 0x10 /d " " /g 28 16 /c 0x10 /d " " /g 29 15 /c 0x10 /d " " /g 29 14 /c 0x10 /d " " /g 28 15 /c 0xf0 /d " " /g 25 18 /c 0x10 /d " " /g 26 18 /c 0x10 /d " " /g 28 18 /c 0x10 /d " " /g 29 18 /c 0x10 /d " " /g 30 17 /c 0x10 /d " " /g 24 19 /c 0x10 /d " " /g 26 24 /c 0x10 /d " " /g 27 24 /c 0x10 /d " " /g 28 23 /c 0x10 /d " " /g 28 22 /c 0x10 /d " " /g 29 21 /c 0x10 /d " " /g 29 20 /c 0x10 /d " " /g 30 19 /c 0x10 /d " " /g 31 19 /c 0x10 /d " " /g 32 19 /c 0x10 /d " " /g 32 20 /c 0x10 /d " " /g 29 24 /c 0x10 /d " " /g 30 24 /c 0x10 /d " " /g 32 23 /c 0x10 /d " " /g 31 23 /c 0x10 /d " " /g 33 22 /c 0x10 /d " " /g 34 21 /c 0x10 /d " " /g 34 21 /c 0x10 /d " " /g 34 20 /c 0x10 /d " " /g 35 19 /c 0x10 /d " " /g 35 18 /c 0x10 /d " " /g 36 17 /c 0x10 /d " " /g 36 16 /c 0x10 /d " " /g 37 15 /c 0x10 /d " " /g 37 14 /c 0x10 /d " " /g 33 23 /c 0x10 /d " " /g 32 24 /c 0x10 /d " " /g 35 20 /c 0x10 /d " " /g 36 19 /c 0x10 /d " " /g 38 19 /c 0x10 /d " " /g 37 19 /c 0x10 /d " " /g 38 20 /c 0x10 /d " " /g 38 19 /c 0xf0 /d " " /g 38 21 /c 0x10 /d " " /g 37 22 /c 0x10 /d " " /g 37 23 /c 0x10 /d " " /g 36 24 /c 0x10 /d " " /g 3 32 /c 0x80 /d " " /g 4 31 /c 0x80 /d " " /g 5 31 /c 0x80 /d " " /g 6 32 /c 0x80 /d " " /g 7 32 /c 0x80 /d " " /g 8 31 /c 0x80 /d " " /g 7 33 /c 0x80 /d " " /g 6 34 /c 0x80 /d " " /g 6 35 /c 0x80 /d " " /g 5 36 /c 0x80 /d " " /g 5 37 /c 0x80 /d " " /g 4 38 /c 0x80 /d " " /g 3 38 /c 0x80 /d " " /g 2 37 /c 0x80 /d " " /g 6 37 /c 0x80 /d " " /g 7 36 /c 0x80 /d " " /g 8 37 /c 0x80 /d " " /g 7 38 /c 0x80 /d " " /g 8 36 /c 0x80 /d " " /g 9 35 /c 0x80 /d " " /g 10 36 /c 0x80 /d " " /g 10 37 /c 0x80 /d " " /g 9 38 /c 0x80 /d " " /g 11 35 /c 0x80 /d " " /g 12 35 /c 0x80 /d " " /g 12 36 /c 0x80 /d " " /g 12 37 /c 0x80 /d " " /g 13 38 /c 0x80 /d " " /g 12 35 /c 0xf0 /d " " /g 10 38 /c 0x80 /d " " /g 8 38 /c 0x80 /d " " /g 9 38 /c 0xf0 /d " " /g 7 38 /c 0xf0 /d " " /g 14 37 /c 0x80 /d " " /g 14 36 /c 0x80 /d " " /g 15 35 /c 0x80 /d " " /g 15 38 /c 0x80 /d " " /g 16 37 /c 0x80 /d " " /g 16 36 /c 0x80 /d " " /g 16 35 /c 0x80 /d " " /g 17 38 /c 0x80 /d " " /g 18 37 /c 0x80 /d " " /g 18 36 /c 0x80 /d " " /g 19 35 /c 0x80 /d " " /g 20 35 /c 0x80 /d " " /g 19 38 /c 0x80 /d " " /g 20 38 /c 0x80 /d " " /g 20 36 /c 0x80 /d " " /g 20 37 /c 0x80 /d " " /g 20 39 /c 0x80 /d " " /g 20 40 /c 0x80 /d " " /g 19 41 /c 0x80 /d " " /g 18 40 /c 0x80 /d " " /g 18 39 /c 0x80 /d " " /g 21 38 /c 0x80 /d " " /g 22 37 /c 0x80 /d " " /g 23 37 /c 0x80 /d " " /g 24 37 /c 0x80 /d " " /g 24 36 /c 0x80 /d " " /g 23 35 /c 0x80 /d " " /g 22 36 /c 0x80 /d " " /g 22 38 /c 0x80 /d " " /g 23 39 /c 0x80 /d " " /g 24 39 /c 0x80 /d " " /g 25 39 /c 0x80 /d " " /g 26 38 /c 0x80 /d " " /g 27 37 /c 0x80 /d " " /g 28 36 /c 0x80 /d " " /g 30 36 /c 0x80 /d " " /g 29 36 /c 0x80 /d " " /g 30 35 /c 0x60 /d " " /g 31 36 /c 0x60 /d " " /g 30 34 /c 0x60 /d " " /g 31 35 /c 0x60 /d " " /g 32 36 /c 0x60 /d " " /g 31 33 /c 0x20 /d " " /g 32 32 /c 0x20 /d " " /g 33 31 /c 0x20 /d " " /g 34 30 /c 0x20 /d " " /g 34 31 /c 0x20 /d " " /g 33 32 /c 0x20 /d " " /g 32 33 /c 0x20 /d " " /g 31 34 /c 0x20 /d " " /g 32 35 /c 0x20 /d " " /g 32 34 /c 0x20 /d " " /g 33 35 /c 0x20 /d " " /g 33 34 /c 0x20 /d " " /g 33 33 /c 0x20 /d " " /g 34 32 /c 0x20 /d " " /g 34 33 /c 0x20 /d " " /g 34 34 /c 0x20 /d " " /g 35 33 /c 0x20 /d " " /g 35 32 /c 0x20 /d " " /g 35 31 /c 0x20 /d " " /g 35 30 /c 0x20 /d " " /g 35 29 /c 0x20 /d " " /g 36 28 /c 0x20 /d " " /g 36 29 /c 0x20 /d " " /g 36 30 /c 0x20 /d " " /g 36 31 /c 0x20 /d " " /g 36 32 /c 0x20 /d " " /g 37 31 /c 0x20 /d " " /g 37 30 /c 0x20 /d " " /g 37 29 /c 0x20 /d " " /g 38 30 /c 0x20 /d " " /g 37 28 /c 0x60 /d " " /g 37 27 /c 0x60 /d " " /g 38 28 /c 0x60 /d " " /g 38 29 /c 0x60 /d " " /g 39 29 /c 0x60 /d " " /g 38 26 /c 0x40 /d " " /g 38 28 /c 0x40 /d " " /g 38 27 /c 0x40 /d " " /g 39 27 /c 0x40 /d " " /g 39 28 /c 0x40 /d " " /g 40 28 /c 0x40 /d " " /g 38 28 /c 0x60 /d " " /g 43 35 /c 0xc0 /d " " /g 44 35 /c 0xc0 /d " " /g 45 35 /c 0xc0 /d " " /g 46 35 /c 0xc0 /d " " /g 47 35 /c 0xc0 /d " " /g 42 36 /c 0xc0 /d " " /g 43 36 /c 0xc0 /d " " /g 44 36 /c 0xc0 /d " " /g 45 36 /c 0xc0 /d " " /g 46 36 /c 0xc0 /d " " /g 41 37 /c 0xc0 /d " " /g 42 37 /c 0xc0 /d " " /g 43 37 /c 0xc0 /d " " /g 44 37 /c 0xc0 /d " " /g 45 37 /c 0xc0 /d " " /g 41 37 /c 0xc0 /d " " /g 42 38 /c 0xc0 /d " " /g 43 38 /c 0xc0 /d " " /g 44 38 /c 0xc0 /d " " /g 45 38 /c 0xc0 /d " " /g 46 38 /c 0xc0 /d " " /g 43 39 /c 0xc0 /d " " /g 44 39 /c 0xc0 /d " " /g 45 39 /c 0xc0 /d " " /g 46 39 /c 0xc0 /d " " /g 47 39 /c 0xc0 /d " " /g 48 39 /c 0xc0 /d " " /g 49 38 /c 0xc0 /d " " /g 50 37 /c 0xc0 /d " " /g 51 36 /c 0xc0 /d " " /g 51 35 /c 0xc0 /d " " /g 51 34 /c 0xc0 /d " " /g 51 33 /c 0xc0 /d " " /g 51 32 /c 0xc0 /d " " /g 51 31 /c 0xc0 /d " " /g 51 30 /c 0xc0 /d " " /g 51 29 /c 0xc0 /d " " /g 52 30 /c 0xc0 /d " " /g 53 31 /c 0xc0 /d " " /g 54 32 /c 0xc0 /d " " /g 55 33 /c 0xc0 /d " " /g 56 33 /c 0xc0 /d " " /g 57 32 /c 0xc0 /d " " /g 58 31 /c 0xc0 /d " " /g 59 30 /c 0xc0 /d " " /g 60 29 /c 0xc0 /d " " /g 61 30 /c 0xc0 /d " " /g 60 30 /c 0xc0 /d " " /g 60 31 /c 0xc0 /d " " /g 60 32 /c 0xc0 /d " " /g 60 33 /c 0xc0 /d " " /g 60 34 /c 0xc0 /d " " /g 60 35 /c 0xc0 /d " " /g 60 36 /c 0xc0 /d " " /g 60 37 /c 0xc0 /d " " /g 60 38 /c 0xc0 /d " " /g 60 39 /c 0xc0 /d " " /g 62 39 /c 0xc0 /d " " /g 63 38 /c 0xc0 /d " " /g 64 37 /c 0xc0 /d " " /g 65 38 /c 0xc0 /d " " /g 66 39 /c 0xc0 /d " " /g 61 41 /c 0xc0 /d " " /g 62 40 /c 0xc0 /d " " /g 66 40 /c 0xc0 /d " " /g 67 41 /c 0xc0 /d " " /g 63 40 /c 0xc0 /d " " /g 65 40 /c 0xc0 /d " " /g 64 40 /c 0xc0 /d " " /g 67 33 /c 0xc0 /d " " /g 68 34 /c 0xc0 /d " " /g 67 35 /c 0xc0 /d " " /g 68 36 /c 0xc0 /d " " /g 68 37 /c 0xc0 /d " " /g 69 35 /c 0xc0 /d " " /g 70 34 /c 0xc0 /d " " /g 70 36 /c 0xc0 /d " " /g 68 33 /c 0xc0 /d " " /g 71 33 /c 0xc0 /d " " /g 71 36 /c 0xc0 /d " " /g 71 37 /c 0xc0 /d " " /g 73 33 /c 0xc0 /d " " /g 73 34 /c 0xc0 /d " " /g 74 33 /c 0xc0 /d " " /g 74 35 /c 0xc0 /d " " /g 73 35 /c 0xc0 /d " " /g 73 36 /c 0xc0 /d " " /g 73 37 /c 0xc0 /d " " /g 74 37 /c 0xc0 /d " " /g 75 37 /c 0xc0 /d " " /g 76 36 /c 0xc0 /d " " /g 76 34 /c 0xc0 /d " " /g 76 33 /c 0xc0 /d " " /g 77 33 /c 0xc0 /d " " /g 78 34 /c 0xc0 /d " " /g 77 36 /c 0xc0 /d " " /g 78 37 /c 0xc0 /d " " /g 76 35 /c 0xc0 /d " " /g 78 35 /c 0xc0 /d " " /g 76 37 /c 0xc0 /d " " /g 76 39 /c 0xc0 /d " " /g 76 38 /c 0xc0 /d " " /g 78 38 /c 0xc0 /d " " /g 78 39 /c 0xc0 /d " " /w 2000
cls
color 07
if exist bim_tmp.bat (
 echo The application closed unexpectedly. Restoring last state
 batbox /w 1000
 cls
 call bim_tmp2.bat
 goto recover
)
:mainmenu
mode 80,60
cls
color 0f
call :logo
cmdmenusel 0F80 "New Picture" "Open Picture" "View Picture" "Close"
if %errorlevel%==1 goto make
if %errorlevel%==2 goto mod
if %errorlevel%==3 goto view
if %errorlevel%==4 goto preclose

:make
cls
batbox /g 77 58 /c 0xf0 /d " " /g 77 57 /c 0xf0 /d " " /g 77 56 /c 0xf0 /d " " /g 77 55 /c 0xf0 /d " " /g 77 54 /c 0xf0 /d " " /g 76 56 /c 0xf0 /d " " /g 76 57 /c 0xf0 /d " " /g 75 56 /c 0xf0 /d " " /g 74 57 /c 0xf0 /d " " /g 73 58 /c 0xf0 /d " " /g 73 57 /c 0xf0 /d " " /g 73 56 /c 0xf0 /d " " /g 73 55 /c 0xf0 /d " " /g 73 54 /c 0xf0 /d " " /g 76 56 /c 0x00 /d " " /g 71 58 /c 0xf0 /d " " /g 70 58 /c 0xf0 /d " " /g 69 58 /c 0xf0 /d " " /g 69 57 /c 0xf0 /d " " /g 69 56 /c 0xf0 /d " " /g 70 56 /c 0xf0 /d " " /g 71 56 /c 0xf0 /d " " /g 69 55 /c 0xf0 /d " " /g 69 54 /c 0xf0 /d " " /g 70 54 /c 0xf0 /d " " /g 71 54 /c 0xf0 /d " " /g 67 54 /c 0xf0 /d " " /g 67 55 /c 0xf0 /d " " /g 67 56 /c 0xf0 /d " " /g 67 57 /c 0xf0 /d " " /g 67 58 /c 0xf0 /d " " /g 66 56 /c 0xf0 /d " " /g 65 55 /c 0xf0 /d " " /g 64 54 /c 0xf0 /d " " /g 64 55 /c 0xf0 /d " " /g 64 56 /c 0xf0 /d " " /g 64 57 /c 0xf0 /d " " /g 64 58 /c 0xf0 /d " " 
call :logo
set saveas=0
echo Background color
batbox /g 0 16 /c 0x0f /d "0" /g 1 16 /c 0x10 /d "1" /g 2 1616 /c 0x20 /d "2" /g 3 16 /c 0x30 /d "3" /g 4 16 /c 0x40 /d "4" /g 5 16 /c 0x50 /d "5" /g 6 16 /c 0x60 /d "6" /g 7 16 /c 0x70 /d "7" /g 8 16 /c 0x80 /d "8" /g 9 16 /c 0x90 /d "9" /g 10 16 /c 0xa0 /d "a" /g 11 16 /c 0xb0 /d "b" /g 12 16 /c 0xc0 /d "c" /g 13 16 /c 0xd0 /d "d" /g 14 16 /c 0xe0 /d "e" /g 15 16 /c 0xf0 /d "f" /g 0 18 /c 0x07
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
echo set bgcolor=%bgcolor% ^& color %bgcolor%7>>bim_tmp.bat
) else (
echo set bgcolor=%bgcolor% ^& color %bgcolor%f>>bim_tmp.bat
)
mode 80,62
echo set filename="%filename%">bim_tmp2.bat
:editor
batbox /d "batbox ">>bim_tmp.bat
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
batbox /d "/g %mousex% %mousey% /c 0x%brushcolor%0 /d "" /d " "" /d " ">>bim_tmp.bat
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
batbox /d "/g %mousex% %mousey% /c 0x%tbgcolor%%brushcolor% /d "" /d "%textbox%" /d """ /d " ">>bim_tmp.bat
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
if exist "batchimages\%filename%.bat" (
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
copy /y bim_tmp.bat "batchimages\%filename%.bat"
del bim_tmp.bat
del bim_tmp2.bat
cls
echo Saved picture
batbox /w 1000
goto mainmenu

:savechgs
cls
echo Saving picture
copy /y bim_tmp.bat "batchimages\%filename%.bat"
del bim_tmp.bat
del bim_tmp2.bat
cls
echo Saved picture
batbox /w 1000
goto mainmenu

:unsave
mode 80,60
cls
color 07
echo Picture unsaved
del bim_tmp.bat
del bim_tmp2.bat
batbox /w 1000
goto mainmenu

:mod
cls
batbox /g 78 58 /c 0xf0 /d " " /g 78 57 /c 0xf0 /d " " /g 78 56 /c 0xf0 /d " " /g 78 55 /c 0xf0 /d " " /g 78 53 /c 0xf0 /d " " /g 78 54 /c 0xf0 /d " " /g 77 57 /c 0xf0 /d " " /g 76 56 /c 0xf0 /d " " /g 75 55 /c 0xf0 /d " " /g 74 54 /c 0xf0 /d " " /g 74 55 /c 0xf0 /d " " /g 74 56 /c 0xf0 /d " " /g 74 57 /c 0xf0 /d " " /g 74 58 /c 0xf0 /d " " /g 77 58 /c 0xf0 /d " " /g 77 56 /c 0xf0 /d " " /g 77 54 /c 0xf0 /d " " /g 77 55 /c 0xf0 /d " " /g 78 53 /c 0x00 /d " " /g 78 54 /c 0x00 /d " " /g 78 55 /c 0x00 /d " " /g 78 56 /c 0x00 /d " " /g 78 57 /c 0x00 /d " " /g 78 58 /c 0x00 /d " " /g 73 58 /c 0xf0 /d " " /g 72 58 /c 0xf0 /d " " /g 71 58 /c 0xf0 /d " " /g 71 57 /c 0xf0 /d " " /g 71 56 /c 0xf0 /d " " /g 72 56 /c 0xf0 /d " " /g 71 55 /c 0xf0 /d " " /g 71 54 /c 0xf0 /d " " /g 72 54 /c 0xf0 /d " " /g 73 58 /c 0x00 /d " " /g 69 58 /c 0xf0 /d " " /g 70 58 /c 0xf0 /d " " /g 70 57 /c 0xf0 /d " " /g 70 56 /c 0xf0 /d " " /g 70 55 /c 0xf0 /d " " /g 70 54 /c 0xf0 /d " " /g 69 58 /c 0x00 /d " " /g 71 57 /c 0x00 /d " " /g 71 55 /c 0x00 /d " " /g 68 55 /c 0xf0 /d " " /g 67 54 /c 0xf0 /d " " /g 66 54 /c 0xf0 /d " " /g 66 55 /c 0xf0 /d " " /g 66 56 /c 0xf0 /d " " /g 67 56 /c 0xf0 /d " " /g 66 57 /c 0xf0 /d " " /g 66 58 /c 0xf0 /d " " /g 64 57 /c 0xf0 /d " " /g 64 56 /c 0xf0 /d " " /g 64 55 /c 0xf0 /d " " /g 63 54 /c 0xf0 /d " " /g 62 54 /c 0xf0 /d " " /g 61 55 /c 0xf0 /d " " /g 61 56 /c 0xf0 /d " " /g 61 57 /c 0xf0 /d " " /g 62 58 /c 0xf0 /d " " /g 63 58 /c 0xf0 /d " " 
call :logo
cd batchimages
for %%f in ("*.bat") do @echo %%~nf
cd..
echo.
set /p filename=Image to open: 
if "%filename%" == "" (
 echo.
 echo No name specified.
 batbox /w 1000
 goto mainmenu
) else if not exist "batchimages\%filename%.bat" (
 echo.
 echo File does not exist. Try again.
 batbox /w 1000
 set filename=
 goto mod
)
cls
echo set filename="%filename%">bim_tmp2.bat
copy "batchimages\%filename%.bat" bim_tmp.bat
:recover
mode 80,62
set saveas=1
call bim_tmp.bat
echo.>>bim_tmp.bat
goto editor

:view
cls
batbox /g 77 58 /c 0xf0 /d " " /g 77 57 /c 0xf0 /d " " /g 77 56 /c 0xf0 /d " " /g 77 55 /c 0xf0 /d " " /g 77 54 /c 0xf0 /d " " /g 76 57 /c 0xf0 /d " " /g 75 56 /c 0xf0 /d " " /g 74 57 /c 0xf0 /d " " /g 73 58 /c 0xf0 /d " " /g 73 57 /c 0xf0 /d " " /g 73 56 /c 0xf0 /d " " /g 73 55 /c 0xf0 /d " " /g 73 54 /c 0xf0 /d " " /g 71 54 /c 0xf0 /d " " /g 70 54 /c 0xf0 /d " " /g 69 54 /c 0xf0 /d " " /g 68 55 /c 0xf0 /d " " /g 69 55 /c 0xf0 /d " " /g 69 56 /c 0xf0 /d " " /g 70 56 /c 0xf0 /d " " /g 71 56 /c 0xf0 /d " " /g 69 57 /c 0xf0 /d " " /g 69 58 /c 0xf0 /d " " /g 71 58 /c 0xf0 /d " " /g 70 58 /c 0xf0 /d " " /g 68 55 /c 0x00 /d " " /g 67 58 /c 0xf0 /d " " /g 67 57 /c 0xf0 /d " " /g 67 56 /c 0xf0 /d " " /g 66 55 /c 0xf0 /d " " /g 66 55 /c 0xf0 /d " " /g 67 55 /c 0xf0 /d " " /g 67 54 /c 0xf0 /d " " /g 66 55 /c 0x00 /d " " /g 65 54 /c 0xf0 /d " " /g 65 55 /c 0xf0 /d " " /g 64 56 /c 0xf0 /d " " /g 64 57 /c 0xf0 /d " " /g 63 58 /c 0xf0 /d " " /g 62 57 /c 0xf0 /d " " /g 62 56 /c 0xf0 /d " " /g 61 55 /c 0xf0 /d " " /g 61 53 /c 0xf0 /d " " /g 61 54 /c 0xf0 /d " " /g 61 53 /c 0x00 /d " " 
call :logo
cd batchimages
for %%f in ("*.bat") do @echo %%~nf
cd..
echo.
set /p filename=Image to view: 
if "%filename%" == "" (
 echo.
 echo No name specified.
 batbox /w 1000
 goto mainmenu
) else if not exist "batchimages\%filename%.bat" (
 echo.
 echo File does not exist. Try again.
 batbox /w 1000
 set filename=
 goto view
)
cls
call "batchimages\%filename%.bat"
pause>nul
cls
color 07
goto mainmenu

:logo
batbox /g 7 8 /c 0xf0 /d " " /g 7 7 /c 0xf0 /d " " /g 7 6 /c 0xf0 /d " " /g 7 5 /c 0xf0 /d " " /g 7 4 /c 0xf0 /d " " /g 7 3 /c 0xf0 /d " " /g 8 3 /c 0xf0 /d " " /g 9 4 /c 0xf0 /d " " /g 8 5 /c 0xf0 /d " " /g 9 6 /c 0xf0 /d " " /g 9 7 /c 0xf0 /d " " /g 8 8 /c 0xf0 /d " " /g 11 8 /c 0xf0 /d " " /g 11 7 /c 0xf0 /d " " /g 11 6 /c 0xf0 /d " " /g 11 5 /c 0xf0 /d " " /g 11 4 /c 0xf0 /d " " /g 12 3 /c 0xf0 /d " " /g 13 4 /c 0xf0 /d " " /g 13 5 /c 0xf0 /d " " /g 13 7 /c 0xf0 /d " " /g 13 6 /c 0xf0 /d " " /g 13 8 /c 0xf0 /d " " /g 12 6 /c 0xf0 /d " " /g 15 3 /c 0xf0 /d " " /g 16 3 /c 0xf0 /d " " /g 17 3 /c 0xf0 /d " " /g 16 4 /c 0xf0 /d " " /g 16 5 /c 0xf0 /d " " /g 16 7 /c 0xf0 /d " " /g 16 6 /c 0xf0 /d " " /g 16 8 /c 0xf0 /d " " /g 19 4 /c 0xf0 /d " " /g 19 5 /c 0xf0 /d " " /g 19 6 /c 0xf0 /d " " /g 19 7 /c 0xf0 /d " " /g 20 8 /c 0xf0 /d " " /g 21 8 /c 0xf0 /d " " /g 20 3 /c 0xf0 /d " " /g 21 3 /c 0xf0 /d " " /g 23 3 /c 0xf0 /d " " /g 23 4 /c 0xf0 /d " " /g 23 5 /c 0xf0 /d " " /g 23 6 /c 0xf0 /d " " /g 23 7 /c 0xf0 /d " " /g 23 8 /c 0xf0 /d " " /g 24 5 /c 0xf0 /d " " /g 25 3 /c 0xf0 /d " " /g 25 4 /c 0xf0 /d " " /g 25 5 /c 0xf0 /d " " /g 25 6 /c 0xf0 /d " " /g 25 7 /c 0xf0 /d " " /g 25 8 /c 0xf0 /d " " /g 28 3 /c 0xf0 /d " " /g 28 4 /c 0xf0 /d " " /g 28 5 /c 0xf0 /d " " /g 28 7 /c 0xf0 /d " " /g 28 8 /c 0xf0 /d " " /g 28 6 /c 0xf0 /d " " /g 30 8 /c 0xf0 /d " " /g 30 7 /c 0xf0 /d " " /g 30 6 /c 0xf0 /d " " /g 30 5 /c 0xf0 /d " " /g 30 4 /c 0xf0 /d " " /g 30 3 /c 0xf0 /d " " /g 31 4 /c 0xf0 /d " " /g 32 5 /c 0xf0 /d " " /g 33 4 /c 0xf0 /d " " /g 34 3 /c 0xf0 /d " " /g 34 4 /c 0xf0 /d " " /g 34 5 /c 0xf0 /d " " /g 34 6 /c 0xf0 /d " " /g 34 7 /c 0xf0 /d " " /g 34 8 /c 0xf0 /d " " /g 36 8 /c 0xf0 /d " " /g 36 7 /c 0xf0 /d " " /g 36 6 /c 0xf0 /d " " /g 36 5 /c 0xf0 /d " " /g 36 4 /c 0xf0 /d " " /g 37 3 /c 0xf0 /d " " /g 38 4 /c 0xf0 /d " " /g 38 5 /c 0xf0 /d " " /g 38 6 /c 0xf0 /d " " /g 38 7 /c 0xf0 /d " " /g 38 8 /c 0xf0 /d " " /g 37 7 /c 0xf0 /d " " /g 37 6 /c 0xf0 /d " " /g 37 7 /c 0x00 /d " " /g 40 4 /c 0xf0 /d " " /g 40 5 /c 0xf0 /d " " /g 40 7 /c 0xf0 /d " " /g 40 6 /c 0xf0 /d " " /g 41 8 /c 0xf0 /d " " /g 42 8 /c 0xf0 /d " " /g 42 7 /c 0xf0 /d " " /g 42 6 /c 0xf0 /d " " /g 41 3 /c 0xf0 /d " " /g 42 3 /c 0xf0 /d " " /g 44 3 /c 0xf0 /d " " /g 44 4 /c 0xf0 /d " " /g 44 5 /c 0xf0 /d " " /g 44 6 /c 0xf0 /d " " /g 44 7 /c 0xf0 /d " " /g 44 8 /c 0xf0 /d " " /g 45 8 /c 0xf0 /d " " /g 46 8 /c 0xf0 /d " " /g 45 5 /c 0xf0 /d " " /g 46 5 /c 0xf0 /d " " /g 45 3 /c 0xf0 /d " " /g 46 3 /c 0xf0 /d " " /g 48 8 /c 0xf0 /d " " /g 48 7 /c 0xf0 /d " " /g 48 5 /c 0xf0 /d " " /g 48 8 /c 0x00 /d " " /g 48 7 /c 0x00 /d " " /g 48 5 /c 0x00 /d " " /g 49 8 /c 0xf0 /d " " /g 49 7 /c 0xf0 /d " " /g 49 6 /c 0xf0 /d " " /g 49 5 /c 0xf0 /d " " /g 49 4 /c 0xf0 /d " " /g 49 3 /c 0xf0 /d " " /g 50 4 /c 0xf0 /d " " /g 51 5 /c 0xf0 /d " " /g 53 4 /c 0xf0 /d " " /g 52 4 /c 0xf0 /d " " /g 53 3 /c 0xf0 /d " " /g 53 5 /c 0xf0 /d " " /g 54 6 /c 0xf0 /d " " /g 53 6 /c 0xf0 /d " " /g 53 7 /c 0xf0 /d " " /g 53 8 /c 0xf0 /d " " /g 54 5 /c 0x00 /d " " /g 54 6 /c 0x00 /d " " /g 55 8 /c 0xf0 /d " " /g 56 7 /c 0xf0 /d " " /g 55 7 /c 0xf0 /d " " /g 55 6 /c 0xf0 /d " " /g 55 5 /c 0xf0 /d " " /g 55 4 /c 0xf0 /d " " /g 56 3 /c 0xf0 /d " " /g 57 4 /c 0xf0 /d " " /g 57 5 /c 0xf0 /d " " /g 57 6 /c 0xf0 /d " " /g 57 7 /c 0xf0 /d " " /g 57 8 /c 0xf0 /d " " /g 56 6 /c 0xf0 /d " " /g 56 7 /c 0x00 /d " " /g 59 3 /c 0xf0 /d " " /g 59 4 /c 0xf0 /d " " /g 59 5 /c 0xf0 /d " " /g 59 6 /c 0xf0 /d " " /g 59 7 /c 0xf0 /d " " /g 59 8 /c 0xf0 /d " " /g 60 5 /c 0xf0 /d " " /g 61 4 /c 0xf0 /d " " /g 61 3 /c 0xf0 /d " " /g 61 6 /c 0xf0 /d " " /g 61 7 /c 0xf0 /d " " /g 61 8 /c 0xf0 /d " " /g 63 8 /c 0xf0 /d " " /g 64 8 /c 0xf0 /d " " /g 65 8 /c 0xf0 /d " " /g 63 7 /c 0xf0 /d " " /g 63 6 /c 0xf0 /d " " /g 63 5 /c 0xf0 /d " " /g 63 4 /c 0xf0 /d " " /g 63 3 /c 0xf0 /d " " /g 64 3 /c 0xf0 /d " " /g 65 3 /c 0xf0 /d " " /g 64 5 /c 0xf0 /d " " /g 65 5 /c 0xf0 /d " " /g 67 8 /c 0xf0 /d " " /g 67 7 /c 0xf0 /d " " /g 67 6 /c 0xf0 /d " " /g 67 4 /c 0xf0 /d " " /g 67 3 /c 0xf0 /d " " /g 67 5 /c 0xf0 /d " " /g 68 3 /c 0xf0 /d " " /g 69 4 /c 0xf0 /d " " /g 68 5 /c 0xf0 /d " " /g 69 6 /c 0xf0 /d " " /g 69 7 /c 0xf0 /d " " /g 69 9 /c 0xf0 /d " " /g 69 8 /c 0xf0 /d " " /g 69 9 /c 0x00 /d " " /g 68 5 /c 0x00 /d " " /g 69 6 /c 0x00 /d " " /g 68 6 /c 0xf0 /d " " /g 69 5 /c 0xf0 /d " " /g 7 9 /c 0x0f /d "Build 4b (fork)" /g 0 11 /c 0xf0 /d " " /g 1 11 /c 0xf0 /d " " /g 2 11 /c 0xf0 /d " " /g 3 11 /c 0xf0 /d " " /g 4 11 /c 0xf0 /d " " /g 4 11 /c 0x00 /d " " /g 3 11 /c 0x00 /d " " /g 2 11 /c 0x00 /d " " /g 1 11 /c 0x00 /d " " /g 0 11 /c 0x00 /d " " /g 0 12 /c 0xf0 /d " " /g 1 12 /c 0xf0 /d " " /g 2 12 /c 0xf0 /d " " /g 3 12 /c 0xf0 /d " " /g 4 12 /c 0xf0 /d " " /g 5 12 /c 0xf0 /d " " /g 6 13 /c 0xf0 /d " " /g 6 12 /c 0xf0 /d " " /g 7 12 /c 0xf0 /d " " /g 8 12 /c 0xf0 /d " " /g 9 12 /c 0xf0 /d " " /g 6 13 /c 0x00 /d " " /g 10 12 /c 0x70 /d " " /g 11 12 /c 0x70 /d " " /g 10 12 /c 0x70 /d " " /g 11 12 /c 0x70 /d " " /g 10 12 /c 0xf0 /d " " /g 11 12 /c 0xf0 /d " " /g 12 12 /c 0xf0 /d " " /g 13 12 /c 0xf0 /d " " /g 14 12 /c 0xf0 /d " " /g 15 12 /c 0xf0 /d " " /g 16 12 /c 0xf0 /d " " /g 17 12 /c 0xf0 /d " " /g 18 12 /c 0xf0 /d " " /g 19 12 /c 0xf0 /d " " /g 20 12 /c 0xf0 /d " " /g 21 12 /c 0xf0 /d " " /g 22 12 /c 0xf0 /d " " /g 23 12 /c 0xf0 /d " " /g 24 12 /c 0xf0 /d " " /g 25 12 /c 0xf0 /d " " /g 26 12 /c 0xf0 /d " " /g 27 12 /c 0xf0 /d " " /g 28 12 /c 0xf0 /d " " /g 29 12 /c 0xf0 /d " " /g 30 12 /c 0xf0 /d " " /g 31 12 /c 0xf0 /d " " /g 32 12 /c 0xf0 /d " " /g 33 12 /c 0xf0 /d " " /g 34 12 /c 0xf0 /d " " /g 35 12 /c 0xf0 /d " " /g 36 12 /c 0xf0 /d " " /g 37 12 /c 0xf0 /d " " /g 38 12 /c 0xf0 /d " " /g 40 12 /c 0xf0 /d " " /g 39 12 /c 0xf0 /d " " /g 41 12 /c 0xf0 /d " " /g 42 12 /c 0xf0 /d " " /g 43 12 /c 0xf0 /d " " /g 44 12 /c 0xf0 /d " " /g 45 12 /c 0xf0 /d " " /g 46 12 /c 0xf0 /d " " /g 47 12 /c 0xf0 /d " " /g 48 12 /c 0xf0 /d " " /g 49 12 /c 0xf0 /d " " /g 50 12 /c 0xf0 /d " " /g 51 12 /c 0xf0 /d " " /g 52 12 /c 0xf0 /d " " /g 53 12 /c 0xf0 /d " " /g 54 12 /c 0xf0 /d " " /g 55 12 /c 0xf0 /d " " /g 56 12 /c 0xf0 /d " " /g 57 12 /c 0xf0 /d " " /g 59 12 /c 0xf0 /d " " /g 58 12 /c 0xf0 /d " " /g 60 12 /c 0xf0 /d " " /g 61 12 /c 0xf0 /d " " /g 63 12 /c 0xf0 /d " " /g 62 12 /c 0xf0 /d " " /g 64 12 /c 0xf0 /d " " /g 65 12 /c 0xf0 /d " " /g 66 12 /c 0xf0 /d " " /g 67 12 /c 0xf0 /d " " /g 68 12 /c 0xf0 /d " " /g 69 12 /c 0xf0 /d " " /g 70 12 /c 0xf0 /d " " /g 71 12 /c 0xf0 /d " " /g 73 12 /c 0xf0 /d " " /g 72 12 /c 0xf0 /d " " /g 74 12 /c 0xf0 /d " " /g 75 12 /c 0xf0 /d " " /g 76 12 /c 0xf0 /d " " /g 77 12 /c 0xf0 /d " " /g 78 12 /c 0xf0 /d " " /g 79 12 /c 0xf0 /d " " /g 0 14 /c 0x07 /d "" 
goto close

:preclose
cls
echo Closing

:close

