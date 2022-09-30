# aprsWsprBridge forked from https://github.com/ve3gtc/aprsWsprBridge

simple python script(s) to collect wspr spots from wsprnet.org and upload a position report to aprs.fi

Use Run.sh in Linux to run it on a 5 min repeat, aprs.bat in windows with Anaconda Python installed does the same, edit the .bat/.sh so it fits your setup.

It also includes a fake altitude setting which will get it automaticly imported to Sondehub (https://amateur.sondehub.org/) via aprs.fi, this mod is made by Ben PE2BZ

Edit line 124  -  strAltitude  = '040683'   # Fake altitude in feet with leading 0   

