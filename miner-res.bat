rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
cpuminer-sse2amd.exe -a yespowerRES -o stratum+tcp://stratum-asia.rplant.xyz:7040 -u r13wEvNTyrhKtofmR88BaqYd97TyKdKX3rz.yanz_rdp
goto start
