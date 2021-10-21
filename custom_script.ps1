#Set-NetFirewallProfile -Profile Public,Private -Enabled False
netsh advfirewall set allprofiles state off
Restart-Service -Name mpssvc