$shell = New-Object -com "Wscript.Shell"

while(1) {
	Start-Sleep -Seconds 240
	$shell.sendkeys("{SCROLLLOCK}");$shell.sendkeys("{SCROLLLOCK}")
	write-host "Key Press"
	
}