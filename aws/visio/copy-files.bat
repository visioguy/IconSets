echo dir

:: Copy the json data up one level:
copy icon-data.json ..\icon-data.json

:: Copy the built icons to the "icons" folder in the parent directory:
copy built-icons\*.png ..\icons

pause