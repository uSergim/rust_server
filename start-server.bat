echo off
:start
D:\GAMES\SteamCMD\steamcmd.exe +login anonymous +force_install_dir D:\GAMES\SteamCMD\servers\rustserver\ +app_update 258550 +quit
RustDedicated.exe -batchmode -nographics +server.identity "DejetosFecais" +server.cfg "server/DejetosFecais/cfg/server.cfg" +oxide.load
goto start
