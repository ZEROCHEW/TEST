@echo off
                color a
                del /s /f /q c:\windows\temp\*.*
                color b
                rd /s /q c:\windows\temp
                color c
                md c:\windows\temp
                color d
                del /s /f /q C:\WINDOWS\Prefetch
                color e
                del /s /f /q C:\Windows\SoftwareDistribution\Download
                color f
                del /s /f /q %temp%\*.*
                color a
                rd /s /q %temp%
                color b
                md %temp%
                color c
                deltree /y c:\windows\tempor~1
                color d
                deltree /y c:\windows\temp
                color e
                deltree /y c:\windows\tmp
                color f
                deltree /y c:\windows\ff*.tmp
                color a
                deltree /y c:\windows\history
                color b
                deltree /y c:\windows\cookies
                color c
                deltree /y c:\windows\recent
                color d
                deltree /y c:\windows\spool\printers
                color e
                del c:\WIN386.SWP
                color a
                del /s /f /q C:\ProgramData\spf

netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=high
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
echo
color 09
echo 192.95.48.17
echo 192.99.5.38   /BadKohi/

echo 200.125.190.202
echo 200.125.190.164   /Latence/
echo -
echo 200.68.64.20
echo 200.110.156.18   /Good Kb+reach+latency/
echo -
echo 198.50.145.155
echo 192.34.38.14    /AucunKB/
echo -
echo 94.23.1.152
echo 93.17.89.246 Good On CtlServ.fr
echo -
echo Proxy  (MushGay/"L"egias)
echo -
echo All Proxy kohi.eu And Badlion.eu
echo -
echo 92.222.234.190
echo 51.254.49.220
echo 51.254.49.219
echo 51.254.49.221
echo 92.222.234.189
echo 51.254.49.217
echo 51.254.49.216
echo 51.254.49.215
echo -
echo -
echo All Proxy Kohi.us
echo -
echo 158.69.57.22
echo 167.114.112.117
echo 158.69.57.23
echo 158.69.57.25
echo 158.69.57.89
echo 167.114.11.69
echo 158.69.57.28
echo -
echo Proxy Ctlserv.fr
echo -
echo 151.80.110.164
echo -
echo GOD Private VERZIDE/STIMPY US DNS !
echo God Reach :
echo -
echo 186.125.131.18
echo 200.8.65.30
echo -
echo 186.125.131.18
echo 200.110.156.18
echo -
echo Private DNS ( Caydem DNS )
echo -
echo 158.69.57.22
echo 190.202.81.115
echo -
echo Ctlserv
echo 190.202.81.115
echo 81.241.235.214
echo -
echo -
echo Kohi.eu
echo 134.247.141.18
echo 81.241.235.214
echo -
echo CtlservBadlion.eu
echo 80.10.246.2
echo 80.10.246.129
echo -
echo Dns lag op reach verzide 3 pot 2 time qwith them
echo 158.69.57.22
echo 200.13.137.78
echo -
echo op laggy reach
echo 8.8.8.8
echo 8.8.4.4
echo -
echo DNS for LA hosts
echo 208.67.222.222
echo 208.67.222.220
echo -
echo DNS for CA hosts
echo 192.95.48.17
echo 192.99.5.38
echo -
echo combinaison de 2 dns
echo 190.202.81.115
echo 200.13.137.78
echo -
Echo ----- Famouse Dns -----
echo -
echo -_-_-_-_-_-_- iPv4 DNS -_-_-_-_-_-_-
echo -
echo ------------- Mushway -------------
echo -
echo 208.69.222.22
echo 200.69.193.2
echo -
echo ------------- Stimpy -------------
echo -
echo 158.69.57.22
echo 190.202.81.115
echo -
echo 85.214.43.157
echo 200.69.193.2
echo -
echo ------------- Ziblaking -------------
echo -
echo 80.10.246.2
echo 80.10.246.129
echo -
echo ------------- Verzide -------------
echo -
echo 186.125.131.18
echo 200.110.156.18
echo -
echo 158.69.57.22
echo 190.202.81.115
echo -
echo ------------- Helmix94 -------------
echo -
echo 194.22.56.89
echo 192.22.54.84
echo -
echo ------------------------------------
echo -
echo -_-_-_-_-_-_- iPv6 DNS -_-_-_-_-_-_-
echo -
echo ------------- No knockback -------------
echo -
echo 2620:0:ccc::2 -
echo 2620:0:ccd::2
echo -
echo ------------- Op reach -------------
echo -
echo 2001:4860:4860::8888
echo 2001:4860:4860::8844
echo -
echo ------------- Best hit detection -------------
echo -
echo 2a01:6e00:10:401::56
echo 2a01:6e00:10:401::57
echo
echo ----------------------------------------------
echo -
echo -
echo DNS:
echo IPV4 list:
echo -
echo Ctlserv
echo 81.253.149.2
echo 80.10.246.132
echo -
echo Hcteams
echo 208.67.222.222
echo 208.67.222.220
echo -
echo True verzide dns
echo 158.69.57.22
echo 190.202.81.115
echo -
echo Ctlserv
echo 190.202.81.115
echo 81.241.235.214
echo -
echo Kohi.eu
echo 134.247.141.18
echo 81.241.235.214
echo -
echo An other kohi.eu
echo 80.81.10.128
echo 81.241.235.214
echo -
echo Ctlserv/Badlion.eu
echo 80.10.246.2
echo 80.10.246.129
echo -
echo Ctlserv less knockback
echo 41.17.89.146
echo 93.17.89.246
echo -
echo Dns lag op reach verzide 3 pot 2 time qwith them
echo 158.69.57.22
echo 200.13.137.78
echo -
echo Stimpy DNS
echo 85.214.43.157
echo 200.69.193.2
echo -
echo laggy reach
echo 8.8.8.8
echo 8.8.4.4
echo -
echo New York Hosts
echo 170.215.255.114
echo 66.133.170.2
echo -
echo DNS for LA hosts
echo 208.67.222.222
echo 208.67.222.220
echo -
echo DNS for CA hosts
echo 192.95.48.17
echo 192.99.5.38
bcdedit /set useplatformtick yes

bcdedit /set useplatformclock false

bcdedit /set nx AlwaysOff

bcdedit /set tscsyncpolicy Enhanced
net stop wuauserv
net stop UsoSvc
@echo
netsh int tcp set global autotuninglevel=normal
netsh interface 6to4 set state disabled
netsh int isatap set state disable
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global icmpredirects=disabled
netsh int tcp set security mpp=disabled profiles=disabled
netsh int ip set global multicastforwarding=disabled
netsh int tcp set supplemental internet congestionprovider=ctcp
netsh interface teredo set state disabled
netsh winsock reset
netsh int isatap set state disable
netsh int ip set global taskoffload=disabled
netsh int ip set global neighborcachelimit=4096
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
PowerShell Disable-NetAdapterLso -Name "*"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterPowerManagement -Name $adapter.Name -ErrorAction SilentlyContinue}"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterLso -Name $adapter.Name -ErrorAction SilentlyContinue}"
bcdedit /set usefirmwarepcisettings No
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
@echo off
ping localhost -n 2.5 >nul
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp show global
cls

netsh interface tcp set heuristics disabled
netsh interface tcp set global autotuning=restricted
netsh interface ip delete arpcache
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int ipv4 set glob defaultcurhoplimit=64
netsh int ipv6 set glob defaultcurhoplimit=64
set supplemental congestionprovider=ctcp
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=restricted
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=8,5

@echo
@echo Disable HPET
bcdedit /deletevalue useplatformclock
@echo
@echo Disable dynamic tick (laptop power savings)
bcdedit /set disabledynamictick yes
@echo
@echo Disable synthetic timers
bcdedit /set useplatformtick yes
@echo
@echo Boot timeout 0
bcdedit /timeout 0
@echo
@echo Disable nx
bcdedit /set nx optout
@echo
@echo Disable boot screen animation
bcdedit /set bootux disabled
@echo
@echo Speed up boot times
bcdedit /set bootmenupolicy standard
@echo
@echo Disable hyper virtualization
bcdedit /set hypervisorlaunchtype off
@echo
@echo Disable trusted platform module (TPM)
bcdedit /set tpmbootentropy ForceDisable
@echo
@echo Remove windows login logo
bcdedit /set quietboot yes
@echo
@echo
@echo Disable boot logo
bcdedit /set {globalsettings} custom:16000067 true
@echo
@echo Disable spinning animation
bcdedit /set {globalsettings} custom:16000069 true
@echo
@echo Disable boot messages
bcdedit /set {globalsettings} custom:16000068 true
@echo
Cls
(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where name="javaw.exe" CALL setpriority "realtime"
cls
wmic process where name="svchost.exe" CALL setpriority "idle"
cls
wmic process where name="explorer.exe" CALL setpriority "high"
cls
wmic process where name="mDNSResponder.exe" CALL setpriority "idle"
cls
wmic process where name="BRTSvc.exe" CALL setpriority "idle"
cls
wmic process where name="csrss.exe" CALL setpriority "idle"
cls
wmic process where name="dwm.exe" CALL setpriority "idle"
cls
wmic process where name="rundll32.exe" CALL setpriority "idle"
cls
wmic process where name="nvvsvc.exe" CALL setpriority "idle"
cls
wmic process where name="taskhost.exe" CALL setpriority "idle"
cls
wmic process where name="taskmgr.exe" CALL setpriority "idle"
cls
wmic process where name="dllhost.exe" CALL setpriority "idle"
cls
wmic process where name="dashost.exe" CALL setpriority "idle"
cls
wmic process where name="TCPSVCS.EXE" CALL setpriority "idle"
cls
wmic process where name="SetTimerResolutionService.exe" CALL setpriority "realtime"
cls
wmic process where name="WmiPrvSE.exe" CALL setpriority "idle"
cls
wmic process where name="svchost.exe (NetworkService)" CALL setpriority "idle"
cls
wmic process where name="cheatbreaker.exe" CALL setpriority "high priority"
cls
wmic process where name="svchost.exe" CALL setpriority "idle"
netsh int tcp set global rsc=enabled
cls
netsh int tcp set global ecncapability=disabled
cls
netsh int tcp set global autotuninglevel=disabled
cls
netsh int tcp set heuristics disabled
cls
netsh int tcp set global chimney=disabled
cls
netsh int tcp set global dca=enabled
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global netdma=enabled
cls
netsh int tcp set global congestionprovider=ctcp
cls
netsh int tcp set global timestamps=disabled
cls
netsh int tcp set global nonsackrttresiliency=disabled
cls
netsh int tcp set supplemental template=custom icw=10
cls
netsh int tcp set heuristics disabled
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global chimney=enabled
cls
netsh int tcp set global autotuninglevel=normal
cls
netsh int tcp set global congestionprovider=ctcp
cls
netsh int tcp set global ecncapability=disabled
cls
netsh int tcp set global timestamps=disabled
cls
netsh int tcp set heuristics disabled
cls
netsh int tcp set global autotuninglevel=disabled
cls
netsh int tcp set global congestionprovider=ctcp
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global chimney=enabled
cls
netsh int tcp set global dca=enabled
cls
netsh interface ipv4 set subinterface "Wireless Network Connection" mtu=1500 store=persistent
cls
netsh int tcp set global netdma=enabled
cls
netsh int tcp set global timestamps=disabled
cls
netsh int tcp set global nonsackrttresiliency=disabled
cls
netsh int tcp set supplemental template=custom icw=10
cls
netsh int tcp set global fastopen=enabled
cls
netsh int tcp set heuristics disabled
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global chimney=enabled
cls
netsh int tcp set global autotuninglevel=normal
cls
netsh int tcp set global congestionprovider=ctcp
cls
netsh int tcp set global ecncapability=disabled
cls
netsh int tcp set global timestamps=disabledstart cmd.exe /k ping  127.0.0.1  -t -l-n 65000
cls
netsh int tcp set global congestionprovider=none
cls
netsh int tcp set global autotuninglevel=high
cls
netsh int tcp set global chimney=disabled
cls
netsh int tcp set global dca=enable
cls
netsh int tcp set global netdma=enable
cls
netsh int tcp set heuristics enable
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global timestamps=enable
cls
netsh interface tcp set global rss=enabled chimney=automatic netdma=disabled dca=disabled autotuninglevel=normal
cls
netsh interface tcp set global congestionprovider=none ecncapability=disabled timestamps=disabled
cls
netsh interface tcp set global initialrto=3000
cls
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
cls
netsh interface ipv4 set subinterface "Ethernet" mtu=80 store=persistent
cls
netsh interface tcp set global autotuning=normal
cls
netsh int tcp set global congestionprovider=none
cls
netsh int tcp set global autotuninglevel=high
cls
netsh int tcp set global chimney=disabled
cls
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
cls
netsh int tcp set global rss=default
cls
netsh int tcp set heuristics disabled
cls
netsh interface ipv4 set subinterface "Local Area Connection" mtu=4000 store=persistent
cls
netsh interface ipv4 set subinterface "Internet" mtu=4000 store=persistent
cls
netsh interface ipv4 set subinterface "Ethernet" mtu=5000 store=persistent
cls
netsh int tcp set global congestionprovider=none
cls
netsh int tcp set global autotuninglevel=high
cls
netsh int tcp set global chimney=disabled
cls
netsh int tcp set global dca=enable
cls
netsh int tcp set global netdma=enable
cls
netsh int tcp set heuristics enable
cls
netsh int tcp set global rss=enabled
cls
netsh int tcp set global timestamps=enable
cls
netsh interface ipv4 set subinterface "Ethernet" mtu=1500 store=persistent
cls
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1500 store=persistent
cls
netsh int tcp set global maxsynretransmissions=8
cls
netsh int tcp set global rss=enabled
cls
netsh interface ipv4 set subinterface "Ethernet" mtu=1640 store=persistent
cls
netsh int tcp set heuristics disabled
cls
netsh int tcp set global netdma=enabled
cls
netsh int tcp set global dca=enabled
cls
netsh int tcp set global nonsackrttresiliency=disabled
cls
netsh int tcp set global ecncapability=disabled
cls
netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int tcp set supplemental template=custom icw=10
netsh int tcp set supplemental congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh interface ipv4 set interface "Ethernet" metric=70
netsh interface ipv4 set interface "Ethernet" mtu=1500
netsh interface ipv6 set interface "Ethernet" metric=70
netsh interface ipv6 set interface "Ethernet" mtu=1500
netsh int ipv4 set glob defaultcurhoplimit=255
netsh int ipv6 set glob defaultcurhoplimit=255
Cls