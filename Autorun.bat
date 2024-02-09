@echo off
:a
::-------V----Change this to your drive Letter
if exist G:\ (goto Yes) else (goto a)

:Yes
::V----Change this to your drive Letter
G:
::----V----You can put any Program you want here
start script_backup.bat
goto end

:end
exit