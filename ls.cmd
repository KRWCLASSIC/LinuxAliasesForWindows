@echo off
if "%~1"=="" (
    dir
) else (
    dir %1
)
