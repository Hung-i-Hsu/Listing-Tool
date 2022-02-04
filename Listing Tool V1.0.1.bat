@echo off
echo Listing Tool V1.0.1
echo -------------------------------
echo Enter the Disk you want to list.(e.g C:\ please enter C)
echo The file will be saved in your Desktop.
set /p var=Disk:
echo -------------------------------
DIR %var%:\ /s > %userprofile%\Desktop\FileDetail_List.txt
DIR %var%:\ /s /b > %userprofile%\Desktop\FilePath_List.txt
Tree %var%:\ > %userprofile%\Desktop\FileTree.txt
echo Finish.
echo -------------------------------
pause