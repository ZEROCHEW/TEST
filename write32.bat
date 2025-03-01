netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
PowerShell.exe Set-ExecutionPolicy -ExecutionPolicy Bypass
PowerShell.exe Set-NetTCPSetting -DynamicPortRangeStartPort 1024 -DynamicPortRangeNumberOfPorts 64512
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialRTO 300
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -AutoTuningLevelLocal Disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency Disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability Disabled
PowerShell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled
PowerShell.exe Set-NetIsatapConfiguration -State Disabled
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetIPv6Protocol -NeighborCacheLimitEntries 4096
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lltdio"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lldp"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_rspndr"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_msclient"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_server"
PowerShell.exe Disable-netadapterbinding -Name "*" -ComponentID "ms_pacer"
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv4 -NoRestart
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv6 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -IpIpv4 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv4 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv6 -NoRestart
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog
PowerShell.exe New-NetQosPolicy -Name "Promoter" -Precedence 255 -AppPathNameMatchCondition "nothing.exe" -DSCPAction 46 -MinBandwidthWeightAction 1 -PriorityValue8021Action 1 -IPProtocol TCP
netsh int tcp set global rsc=enabled
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
PowerShell.exe Restart-NetAdapter -Name *
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global rsc=disabled
netsh int tcp set global rss=disabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled