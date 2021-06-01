@echo off
chcp 65001
cd Goose
color f
title PitBull - Made by Vert

:main
mode con lines=25 cols=100
cls
echo.
echo.
echo                         ██▓███   ██▓▄▄▄█████▓ ▄▄▄▄    █    ██  ██▓     ██▓    
echo                         ▓██░  ██▒▓██▒▓  ██▒ ▓▒▓█████▄  ██  ▓██▒▓██▒    ▓██▒    
echo                         ▓██░ ██▓▒▒██▒▒ ▓██░ ▒░▒██▒ ▄██▓██  ▒██░▒██░    ▒██░    
echo                         ▒██▄█▓▒ ▒░██░░ ▓██▓ ░ ▒██░█▀  ▓▓█  ░██░▒██░    ▒██░    
echo                         ▒██▒ ░  ░░██░  ▒██▒ ░ ░▓█  ▀█▓▒▒█████▓ ░██████▒░██████▒
echo                         ▒▓▒░ ░  ░░▓    ▒ ░░   ░▒▓███▀▒░▒▓▒ ▒ ▒ ░ ▒░▓  ░░ ▒░▓  ░
echo                         ░▒ ░      ▒ ░    ░    ▒░▒   ░ ░░▒░ ░ ░ ░ ░ ▒  ░░ ░ ▒  ░
echo                         ░░        ▒ ░  ░       ░    ░  ░░░ ░ ░   ░ ░     ░ ░   
echo                                   ░            ░         ░         ░  ░    ░  ░
echo                                                    ░                          
echo					           Made By ! vert#0001 on discord
echo.
echo.
echo                               ╻━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╻
echo                               ┃    1 ▸ IP pinger   6 ▸ Port scan      ┃
echo                               ┃    2 ▸ IP lookup   7 ▸ Domain Finder  ┃
echo                               ┃    3 ▸ IP logger   8 ▸ WLAN           ┃
echo                               ┃    4 ▸ IP config   9 ▸ Shutdown Menu  ┃
echo                               ┃    5 ▸ Dox tool   10 ▸ Cracked Games  ┃
echo                               ┃━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┃
echo                               ┃   0) Exit              99) Credits    ┃
echo                               ╹━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╹
echo.
set /p main=Selection: 

if %main% == 0 Exit
if %main% == 99 goto credits
if %main% == 1 goto pinger
if %main% == 2 goto lookuphome
if %main% == 3 goto logger
if %main% == 4 goto config
if %main% == 5 goto doxtool
if %main% == 6 goto portscan
if %main% == 7 goto domain
if %main% == 8 goto accgen
if %main% == 9 goto ghdb
if %main% == 10 goto crackedgames

:domain
mode con lines=30 cols=70
cls
echo.
echo.
echo 	__________$$$$$$$$$$
echo 	_________$_________$$
echo 	_________$_$$$$$$$_$$		
echo 	_________$_$_____$_$$
echo 	_________$_$_____$_$$
echo 	_________$_$_____$_$$
echo 	_________$_$_____$_$$
echo 	_________$_$$$$$$$_$$		┃━━━━━━━━━━━┃
echo 	_________$_________$$
echo 	__________$$$$$$$$$$		  1 ▸ Finder	
echo 	_________$_________$$	          2 ▸ Back
echo 	________$_1__2__3_$$$		
echo 	_______$_4__5__6_$$$		┃━━━━━━━━━━━┃
echo 	______$_7__8__9_$$$
echo 	_____$_*__0__#_$$$
echo 	____$_________$$$
echo 	_____$$$$$$$$$$$
echo 	______$$$$$$$$$
echo.
set /p jv=Selection: 

if %jv% == 2 goto main
if %jv% == 1 goto finder

:finder
mode con lines=30 cols=60
cls
echo ____________¶¶¶
echo ___________¶___¶
echo ____________¶¶¶
echo ____________¶_¶
echo ____________¶_¶
echo __________¶¶¶_¶¶¶
echo ________¶¶__¶¶¶__¶¶¶
echo ______¶¶__¶¶¶¶¶¶¶___¶
echo _____¶_______________¶
echo ____¶_________________¶
echo ____¶_________________¶
echo ____¶_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ____¶____¶_______________¶
echo ____¶____¶___¶¶¶¶¶¶¶¶¶¶¶¶¶	
echo ____¶___¶___¶___________¶¶¶
echo ____¶___¶___¶_¶¶¶___¶¶¶__¶¶
echo ____¶___¶___¶_¶¶¶___¶¶¶__¶¶
echo ____¶___¶___¶___________¶¶¶
echo ____¶____¶___¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ____¶_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ____¶_________________¶
echo ____¶____¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ____¶___¶__¶__¶__¶__¶
echo ____¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ____¶__¶___¶__¶__¶__¶
echo ____¶___¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
echo ___¶¶¶_________________¶¶¶
echo.
set /p as=Enter URL: 
ping %as%
set /p ua=Continue? (Y/N) 
if %ua% == Y goto main
if %ua% == N goto finder

:accgen
mode con lines=20 cols=70
cls
echo _______$$$$$
echo ______$$$$$$$____$$$
echo ______$$$$$$$___$$$$$
echo __$$$$_$$$$$$__$$$$$$$
echo $$$$$$$_$$$$$_$$$$$$$$	
echo $$$$$$$$_$$$$_$$$$$$			┃━━━━━━━━━━━┃
echo $$$$$$$$$$$$$_$$$$_$$$$$
echo __$$$$$$$$$$$_$$$$$$$$$$$		  1 ▸ WLAN
echo ____________$_$$$$$$$$$$$		  2 ▸ Back
echo __$$$$$$$$$$$___$$$$$$$$
echo _$$$$$$$$_$$$_$$$$	                ┃━━━━━━━━━━━┃
echo _$$$$$$$_$$$$$_$
echo __$$$$$_$$$$$$_$$
echo _______$$$$$$$__$$$
echo _______$$$$$$_____$$$$
echo ________$$$$_________$$
echo.

set /p uas=Selection: 

if %uas% == 1 goto wlan
if %uas% == 2 goto main

:wlan
netsh wlan show profiles
echo.
echo.
set /p kas=Continue? (1/2) 

if %kas% == 1 goto main
if %kas% == 2 goto accgen

:ghdb
shutdown -i
cls
goto main

:crackedgames
start https://steamunlocked.net
cls
goto main

:portscan
mode con lines=15 cols=60
cls
echo.
echo.
echo 	───▄▄─▄████▄▐▄▄▄▌	 ┃━━━━━━━━━━━┃
echo 	──▐──████▀███▄█▄▌
echo 	▐─▌──█▀▌──▐▀▌▀█▀	   1 ▸ PSCAN
echo 	─▀───▌─▌──▐─▌	           2 ▸ PSCANA
echo 	─────█─█──▐▌█		   3 ▸ Back
echo.
echo					 ┃━━━━━━━━━━━┃
echo.
set /p m=Selection: 

if %m% == 1 goto PSCAN
if %m% == 2 goto PSCAN2
if %m% == 3 goto main

:PSCAN
mode con lines=40 cols=80
cls
netstat

set /p f=Continue? (Y/N) 
echo.
if %f% == Y cls
if %f% == N goto PSCAN
goto main

:PSCAN2
mode con lines=40 cols=80
netstat -a
set /p g=Continue? (Y/N) 

if %g% == Y goto main
if %g% == N goto PSCAN2

:doxtool
start https://thatsthem.com/
cls
goto main

:credits
echo.
echo GooseHub was built and scripted by CodeGooose / Jamed make sure to follow CodeGoooses GitHub!
echo.
timeout 3
cls
goto main
:logger
start https://grabify.link/
cls
goto main

:config
ipconfig
set /p x=Continue? (Y/N) 

if %x% == Y cls
goto main
if %x% == N
goto config

:lookuphome
mode con lines=20 cols=60
cls
echo.
echo.
echo.
echo 	──────────▄		┃━━━━━━━━━━┃
echo 	────────▄██			  
echo 	─▄▀██▀█▀█▀███▀		 1 ▸ Lookup
echo 	▀▀▀▀▀████▀▀▀		 2 ▸ Back
echo 	──────▀██			
echo					┃━━━━━━━━━━┃
echo.
echo.
echo.
set /p k=Selection: 
if %k% == 1 goto menu
if %k% == 2 goto main

:menu
mode con lines=25 cols=100
rem Ip Lookup
@echo off
title Goose Hub - IP lookup
color f
mode con lines=13 cols=70
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:menu
cls
echo Ip lookup/

cls
echo.
echo Enter an IP to lookup. 
echo.
set ip=127.0.0.1
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
color 5
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
echo   IP Results Listed Below
set /a num=(%Random%%%9)+1
color %num%
for /f "delims= 	" %%i in ('findstr /i "," %temp%\response.txt') do (
        set data=%%i
        set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=IP:		!
	set data=!data:hostname:=Hostname:	!
	set data=!data:org:=ISP:		!
	set data=!data:city:=City:		!
	set data=!data:region:=State:	!
	set data=!data:country:=Country:	!
	set data=!data:postal:=Postal Code:	!
	set data=!data:loc:=Location:	!
	set data=!data:timezone:=Timezone:	!
        echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto menu
goto iplookup
pause
goto menu

:pinger
mode con lines=20 cols=60
cls
echo.
echo.
echo.
echo               ╭━┳━╭━╭━╮╮
echo               ┃┈┈┈┣▅╋▅┫┃           ┃━━━━━━━━━━┃
echo               ┃┈┃┈╰━╰━━━━━━╮                   
echo               ╰┳╯┈┈┈┈┈┈┈┈┈◢▉◣       1 ▸ Ping
echo               /┃┈┈┈┈┈┈┈┈┈┈▉▉▉       2 ▸ Back
echo               /┃┈┈┈┈┈┈┈┈┈┈◥▉◤
echo               /┃┈┈┈┈╭━┳━━━━╯       ┃━━━━━━━━━━┃ 
echo               /┣━━━━━━┫
echo.
echo.
set /p j=Selection: 

if %j% == 1 goto tcp
if %j% == 2 goto main

:tcp
mode con lines=30 cols=60
cls
color 5
title IP pinger - THE BODY SLAMMER
echo.
echo                        ┈╱▔╲▂╱╱╱╱▂╱▔╲┈┈
echo                        ▕▔╲┈╱▔╲┈┈╱╲╱▔▏┈
echo                        ▕▏┈▏╱▉╲┈┈╱▉╲▕▏┈
echo                        ┈╲▃▏▔▔▔╲▂▂▂▕╱┈┈
echo                        ┈┈┈▏┊┊┳┊╲▂╱┳▏┈┈
echo                        ┈┈▕╲▂┊╰━━┻━╱┈┈┈
echo                        ┈┈╱┈┈▔▔╲▂▂╱╲┈┈┈
echo.
echo            -------------------------------------
echo            -       CTRL+C TO STOP PINGING      -
echo            -------------------------------------
echo.
echo.
set /p IP=Enter IP: 
color f
:top
PING -n 1 %IP% | FIND "TTL="
title Body slamming %IP%
IF ERRORLEVEL 1 (echo IP number %IP% connection has timed out)
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top