��
o off
chcp 65001 >nul
mode 82,24
title DZX2.0 - Developer: laurj787
echo off & cls
echo.
echo                                   [38;2;255;0;221m ╦╔═╗╦╔═[38;2;0;255;119m╔═╗╦═╗
echo                                   [38;2;255;0;221m ║║ ║╠╩╗[38;2;0;255;119m║╣ ╠╦╝
echo                                   [38;2;255;0;221m╚╝╚═╝╩ ╩[38;2;0;255;119m╚═╝╩╚═
echo.
echo        [38;2;255;0;211m╔════[38;2;227;27;216m══════════[38;2;199;53;221m═════════════[38;2;171;80;226m════════════[38;2;143;106;231m════════════[38;2;116;133;235m═══════════[38;2;88;159;240m════╗
echo        [38;2;255;0;211m║ [97m- - - - - - - - - -[38;2;143;106;231m[Developed By @Laurj787][97m- - - - - - - - - - [38;2;88;159;240m║
echo        [38;2;255;0;211m║ [97m- - - - - - [38;2;143;106;231m[Copyright © Laurj787 Multitool *2022][97m - - - - - - [38;2;88;159;240m║
echo        [38;2;255;0;211m╚════[38;2;227;27;216m══════════[38;2;199;53;221m═════════════[38;2;171;80;226m════════════[38;2;143;106;231m════════════[38;2;116;133;235m═══════════[38;2;88;159;240m════╝
echo.
set /p IP=[96;40m[[95;40mIp[96;40m@[95;40mLaurj787[96;40m][96;40m$ [97;40m
echo [96;40m
:top
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
echo [97;107m..[95;40m
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [97;107m....[96;40m  
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [97;107m......[95;40m
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [97;107m....[96;40m  
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [91;40mRequist Offline
ping -t 2 0 1 127.0.0.1 >nul
echo [97;107m..[95;40m
ping localhost -n 1 >nul
goto top


