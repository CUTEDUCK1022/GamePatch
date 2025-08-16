@echo off

set SOURCE=D:\PatchTool\upload\5\files

set REPO=D:\PatchTool\upload\GamePatch


cd /d %REPO%


git pull origin main


xcopy /Y /S "%SOURCE%\*" "5\files\"


git add 5/files/*


set datetime=%date% %time%
git commit -m "Update 5/files on %datetime%"


git push origin main

pause
