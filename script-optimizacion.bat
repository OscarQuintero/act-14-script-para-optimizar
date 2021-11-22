@ECHO OFF

TITLE Oscar Quintero - Seminario SOs 2021B
ECHO Iniciando Flujo de Trabajo Escolar

ECHO Revisiones de rutina de la Computadora
POWERCFG /batteryreport output C:\estado-bateria.html
START C:\estado-bateria.html
START /B taskmgr.exe
START /B dfrgui.exe

ECHO Abriendo Ventanas necesarias para la clase 

START chrome.exe "https://moodle2.cucei.udg.mx"
START chrome.exe "https://classroom.google.com"
START chrome.exe "https://calendar.google.com"
START chrome.exe "https://apps.google.com/meet/"
ECHO Creando Archivo para apuntes....
TYPE nul > ApuntesDeClase.md
START ApuntesDeClase.md
