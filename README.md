# AprsWsprBridge forked from https://github.com/ve3gtc/aprsWsprBridge

Simple python script(s) to collect wspr spots from wsprnet.org and upload a position report to aprs.fi

Use Run.sh in Linux to run it on a 5 min repeat and aprs.bat in Windows with Anaconda Python installed does the same, edit  aprs.bat / run.sh so it fits your setup.

It also includes a fake altitude setting which will get your Aprs balloon automaticly imported to Sondehub via aprs.fi , https://amateur.sondehub.org , this mod is made by Ben PE2BZ

Edit line 124  -  strAltitude  = '040683'   # Fake altitude in feet with leading 0   

