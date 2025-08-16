@echo off
cd /d D:\PatchTool\upload\5\files

git add .
set datetime=%date% %time%
git commit -m "Auto update on %datetime%"
git push origin main

pause
