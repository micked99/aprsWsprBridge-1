set INTERVAL=300
:loop
call C:\Users\i5\anaconda3\Scripts\activate C:\Users\i5\Anaconda3
cd C:\Users\i5\Dropbox\hab-aprsWsprBridge
call C:\Users\i5\anaconda3/python.exe "aprsWsprBridge.py"
timeout %INTERVAL%
goto:loop