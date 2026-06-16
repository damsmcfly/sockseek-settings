@echo off
set "INPUT=%*"

"C:\Program Files\Nicotine+\sockseek\sockseek.exe" ^
--user XXXXXXXXXX ^
--pass XXXXXXXXXX ^
-p "F:\Users\XXXXXXXXXX\SLSK downloads\SLSK complete" ^
--remove-brackets ^
--pref "br>=320" ^
--cond "br>=320" ^
--strict-conditions ^
-at ^
"%*"

pause
