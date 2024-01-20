Write-Host "Older versions of Windows do not default to TLS 1.2 for the .NET Framework.  These registry keys enable TLS 1.2"
Write-Host -NoNewLine 'Press any key to continue...'; $null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');

#Set-ItemProperty -Path 'HKLM:\SOFTWARE\Wow6432Node\Microsoft\.NetFramework\v4.0.30319'-Name 'SchUseStrongCrypto' -Value '1' -Type DWord
#Set-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\.NetFramework\v4.0.30319' -Name 'SchUseStrongCrypto' -Value '1' -Type DWord