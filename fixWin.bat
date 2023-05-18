sfc /verifyonly
DISM /Online /Cleanup-Image /CheckHealth
DISM /Online /Cleanup-Image /ScanHealth
DISM /Online /Cleanup-Image /RestoreHealth
REM Use release source
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:H:\Sources\Install.wim
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:H:\Sources\Install.esd
REM
REM Limit only to install file
REM DISM /Online /Cleanup-Image /RestoreHealth /Source:H:\Sources\Install.esd /LimitAccess
sfc /scannow
