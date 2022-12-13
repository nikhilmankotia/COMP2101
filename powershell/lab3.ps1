Get-CimInstance -ClassName Win32_NetworkAdapterConfiguration | ? {$_.IPEnabled -eq "True"} | #Where {$_.ipenabled -eq "True" } |
Format-Table -AutoSize Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServerSearchOrder
