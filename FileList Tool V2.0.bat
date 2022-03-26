@echo off
echo FileList Tool V2.0
echo ------------------------------
echo Enter the Path you want to list.(e.g C:\ please enter C:\)
echo The list will be saved in your Desktop.
set /p var=Path:
echo ------------------------------
DIR %var% /s > %userprofile%\Desktop\FileList_ByFolder.txt
DIR %var% /s /b > %userprofile%\Desktop\FileList_ByPath.txt
Tree %var% > %userprofile%\Desktop\FileList_Tree.txt
echo Finish.
echo ------------------------------
pause