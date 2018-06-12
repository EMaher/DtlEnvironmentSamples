<# Custom Script for Windows #>

if ((Test-Path $env:HomeDrive\temp\scriptInfo.txt) -eq $false)
{
	New-Item $env:HomeDrive\temp -ItemType Directory -Force
	New-Item $env:HomeDrive\temp\scriptInfo.txt -ItemType File
}

Add-Content $env:HomeDrive\temp\scriptInfo.txt "Script ran $(Get-Date)"