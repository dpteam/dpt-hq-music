@echo off
SetLocal EnableExtensions EnableDelayedExpansion
color 0B
title Compressing, please wait... [Approximately 1-2 mins]
echo Building DPT.HQ Music Addon component...
cd pk3_data
..\7z a -t7z -m0=lzma2 -mx=9 -aoa "..\DPT-HQ-MusicAddon-%date:~6,4%%date:~3,2%%date:~0,2%-%time:~0,2%%time:~3,2%.pk7" *
cls
echo Compression complete.
pause