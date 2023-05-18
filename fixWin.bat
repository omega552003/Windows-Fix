sfc /scannow
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:wim:H:\Sources\Install.wim:1
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:esd:H:\Sources\Install.esd:1
sfc /scannow
