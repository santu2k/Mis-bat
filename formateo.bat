@echo off
set /p letra=letra_unidad
set /p formato=formato_unidad
set /p label=nombre_del_dispositivo
format %letra%: /FS:%formato% /v:%label% /q
pause