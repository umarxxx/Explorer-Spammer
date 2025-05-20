@echo off
title Explorer-Spammner
:LOOP
    explorer
    TIMEOUT /T 1 /NOBREAK >nul 
GOTO LOOP