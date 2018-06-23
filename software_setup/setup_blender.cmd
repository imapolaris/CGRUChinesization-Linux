rem Source general for all soft directives:
call "%CGRU_LOCATION%\software_setup\setup__all.cmd"

set "BLENDER_LOCATION=C:\Program Files\Blender Foundation\Blender"

set "BLENDER_CGRU_PATH=%CGRU_LOCATION%\plugins\blender"

set "BLENDER_USER_SCRIPTS=%BLENDER_CGRU_PATH%"

set "APP_DIR=%BLENDER_LOCATION%"
set "APP_EXE=%BLENDER_LOCATION%\blender.exe"

rem Define location:
set "locate_file=%CGRU_LOCATION%\software_setup\locate_blender.cmd"
if exist "%locate_file%" call "%locate_file%"
