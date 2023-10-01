@echo off
title Update
set worldname=World
echo ######################
echo ## Minecraft Update ##
echo ######################
robocopy .\Minecraft.jar ".\Backups\Update /E
robocopy .\server.properties ".\Backups\Update /E
robocopy .\%worldname% ".\Backups\Update\%worldname% /E
del ".\Minecraft.jar"
ren .\server.jar Minecraft.jar
echo The Update is complete
pause