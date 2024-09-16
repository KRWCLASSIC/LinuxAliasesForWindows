@echo off
if "%1"=="-r" (
    shift
    rmdir /s /q %*
) else (
    del %*
)
