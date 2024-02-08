@echo off
set /p num=输入1-5位的数字:
set /p threads=线程数:
set PATH=%cd%/bin;%PATH%
solana-keygen grind --num-threads %threads% --starts-with pow%num%:1