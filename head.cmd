@echo off
if "%1"=="" (
    echo Syntax error: No file/path provided.
) else (
    powershell -command "Get-Content %1 -TotalCount 10"
)