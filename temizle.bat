cmdow @ /HID

dir

attrib -r -h -s -a /s /d *.*

for /f "delims=" %%a in ('dir /b /ad') do ( del /f "%%a.exe" )

echo "coded by @om3rcitak"

exit