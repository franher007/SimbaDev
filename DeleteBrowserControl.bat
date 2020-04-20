@echo off
del C:\.jagex_cache_32\*.dll
ren C:\.jagex_cache_32\browsercontrol.dll losercontrol%RANDOM%.dll
del %UserProfile%\jagexcache\jagexlauncher\bin\.jagex_cache_32\*.dll
ren %UserProfile%\jagexcache\jagexlauncher\bin\.jagex_cache_32\browsercontrol.dll losercontrol%RANDOM%.dll
