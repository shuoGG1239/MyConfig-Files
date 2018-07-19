@echo off
set intranet_ip=192.168.75.110
set internet_ip=192.168.1.1
route delete 0.0.0.0
route add 0.0.0.0 mask 0.0.0.0 %internet_ip%
rem  route add 0.0.0.0 mask 0.0.0.0 172.26.193.38

rem checked internet nkjr
rem   route add 0.0.0.0 mask 0.0.0.0  169.254.24.105
rem route add 0.0.0.0 mask 0.0.0.0  192.168.1.111
route add 172.16.3.0 mask 255.255.255.0 %intranet_ip%
route add 192.168.100.0 mask 255.255.255.0 %intranet_ip%
route add 192.168.76.0 mask 255.255.255.0 %intranet_ip%
route add 192.100.106.0 mask 255.255.255.0 %intranet_ip%
route add 192.168.75.0 mask 255.255.255.0 %intranet_ip%
route add 192.168.217.0 mask 255.255.255.0 %intranet_ip%

rem pause