@echo off
ren .\server.jar Minecraft.jar
echo eula=true>eula.txt
java -Xmx1024M -Xms1024M -jar Minecraft.jar nogui
pause