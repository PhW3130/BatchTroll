@echo off
cd dateien

for /L %%i in (1,1,100000000000000000000000) do (
    timeout /t 60 >nul
    for /L %%j in (1,1,50) do (
        start "" run.bat /MAX
    )
)