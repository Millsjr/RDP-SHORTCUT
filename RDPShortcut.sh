$wshshell = New-Object -ComObject
WScript.Shell
$lnk =
$wshshell.CreateShortcut("C:
\Users\Public\Desktop\RDP.lnk")
$lnk.TargetPath= "%windir%
\system32\mstsc.exe
$lnk.Arguments = "/v:$IPofTarget"
$lnk.Description = "RDP"
$lnk.Save()
