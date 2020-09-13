rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
cpuminer-sse2amd.exe -a yespower -o stratum+tcp://macyan.net:9032 -u BH5uEn6Xaqqh72K3gMcPXE5XaNzQPnXEXd.yanz001
pause 5
goto start
