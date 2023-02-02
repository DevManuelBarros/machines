Starting Nmap 7.93 ( https://nmap.org ) at 2023-02-01 22:24 -03
Note: Host seems down. If it is really up, but blocking our ping probes, try -Pn
Nmap done: 1 IP address (0 hosts up) scanned in 2.37 seconds
Starting Nmap 7.93 ( https://nmap.org ) at 2023-02-01 22:27 -03
Nmap scan report for 10.129.198.211
Host is up (0.16s latency).

PORT    STATE SERVICE       VERSION
139/tcp open  netbios-ssn   Microsoft Windows netbios-ssn
445/tcp open  microsoft-ds?
Service Info: OS: Windows; CPE: cpe:/o:microsoft:windows

Host script results:
|_clock-skew: 4h59m58s
| smb2-time: 
|   date: 2023-02-02T06:27:53
|_  start_date: N/A
| smb2-security-mode: 
|   311: 
|_    Message signing enabled but not required

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 25.50 seconds
