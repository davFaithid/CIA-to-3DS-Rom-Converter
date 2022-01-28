@ECHO OFF
cd %~dp0
for %%F in (%*) do (
  makerom.exe -ciatocci %%F
  ren "%%~dpnF.cci" "%%~nF.3ds"
)