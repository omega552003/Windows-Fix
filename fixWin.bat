sfc /scannow
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:H:\Sources\Install.wim
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:H:\Sources\Install.esd
sfc /scannow
