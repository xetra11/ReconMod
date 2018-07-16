if not exist addon mkdir addon
if not exist "@ReconMod/addons" mkdir "@ReconMod/addons"

xcopy camp addon\camp /S /I /Y
xcopy init addon\init /S /I /Y
xcopy utils addon\utils /S /I /Y

copy CfgFunctions.hpp addon
copy CfgVehicles.hpp addon
copy CfgPatches.hpp addon

copy config.cpp addon

exit 0
