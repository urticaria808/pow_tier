@echo off
set /p num=����1-5λ������:
set /p threads=�߳���:
set PATH=%cd%/bin;%PATH%
solana-keygen grind --num-threads %threads% --starts-with pow%num%:1