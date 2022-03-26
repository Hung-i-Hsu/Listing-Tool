@echo off
echo FileList Tool V1.0.3
echo -------------------------------
echo Enter the Disk you want to list.(e.g C:\ please enter C)
echo The list will be saved in your Desktop.
set /p var=Disk:
echo -------------------------------
DIR %var%:\ /s > %userprofile%\Desktop\FileDetail_List.txt
DIR %var%:\ /s /b > %userprofile%\Desktop\FileSavePath_List.txt
Tree %var%:\ > %userprofile%\Desktop\FileTree_List.txt
echo Finish.
echo -------------------------------
pause