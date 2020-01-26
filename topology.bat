copy topology.tex kensaku.tex

:replatex

platex topology

if %errorlevel%  geq 1  goto replatex

platex kensaku

call dellog.bat
REM dviout.exe topology.dvi