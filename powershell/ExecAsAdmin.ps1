$query = "SELECT * FROM Win32_DeviceChangeEvent WHERE EventType = 2"
Register-WMIEvent -Query $query -Action { invoke-item "C:\Program Files\7-Zip\7zFM.exe"}