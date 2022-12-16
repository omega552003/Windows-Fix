sfc /scannow
Dism /Online /Cleanup-Image /CheckHealth
Dism /Online /Cleanup-Image /ScanHealth
Dism /Online /Cleanup-Image /RestoreHealth
REM Dism /Online /Cleanup-Image /RestoreHealth /Source:wim:H:\Sources\Install.wim:1
REM Dism /Online /Cleanup-Image /RestoreHealth /Source:esd:H:\Sources\Install.esd:1
sfc /scannow
