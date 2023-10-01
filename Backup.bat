@echo off
title BackUp %date%
set worldname=World
echo #########################
echo ## Minecraft Backupper ##
echo #########################
robocopy .\%worldname% ".\Backups\%worldname% %date%" /E
echo The Backup is complete
pause