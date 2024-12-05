@Echo off
set /a count = 0
for /r %1 %%f in (.) do set /a count = count + 1
echo %count%
pause