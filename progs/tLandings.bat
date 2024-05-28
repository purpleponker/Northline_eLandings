@echo off
setlocal enabledelayedexpansion

set "targetFile=run_tlandings.bat"
set "found=false"

for %%D in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist "%%D:\%targetFile%" (
        echo Found %targetFile% in drive %%D:
        echo changing to drive %%D:
        %%D:
        echo starting run_tlandings
        call %targetFile%
        set "found=true"
        timeout /t 5
    )
)


if "%found%"=="false" (
    echo %targetFile% not found in any USB drive.
    timeout /t 10
)
