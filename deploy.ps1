$arduinoPath = "C:\Program Files (x86)\Arduino\hardware\arduino\cores\arduino"

mv -ErrorAction:SilentlyContinue $arduinoPath\HID.cpp $arduinoPath\HID.cpp.bak
copy HID.cpp $arduinoPath
