if exist "%CONFIGURATIONBUILDDIR%\buildfailed" del "%CONFIGURATIONBUILDDIR%\buildfailed"

if not defined ARCHIVE_BUILD (if defined PRODUCTION exit /b)

mkdir 2>NUL "%CONFIGURATIONBUILDDIR%\bin"

if not exist "%WEBKITLIBRARIESDIR%\bin\CoreFoundation%LIBRARYCONFIGSUFFIX%.dll" exit /b

xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\CoreFoundation%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\CoreFoundation%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\CFNetwork%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\CFNetwork%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d /e /i "%WEBKITLIBRARIESDIR%\bin\CFNetwork.resources" "%CONFIGURATIONBUILDDIR%\bin\CFNetwork.resources"
xcopy /y /d /e /i "%WEBKITLIBRARIESDIR%\bin\CoreFoundation.resources" "%CONFIGURATIONBUILDDIR%\bin\CoreFoundation.resources"
xcopy /y /d /e /i "%WEBKITLIBRARIESDIR%\bin\CharacterSets" "%CONFIGURATIONBUILDDIR%\bin\CharacterSets"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\CoreGraphics%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\CoreGraphics%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\dnssd.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icudt40.dll" xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icudt40.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icudt40%LIBRARYCONFIGSUFFIX%.dll"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icudt40%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuin40%LIBRARYCONFIGSUFFIX%.dll"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuin40%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuin40%LIBRARYCONFIGSUFFIX%.pdb"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuin40%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuuc40%LIBRARYCONFIGSUFFIX%.dll"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuuc40%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuuc40%LIBRARYCONFIGSUFFIX%.pdb"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuuc40%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icudt42.dll" xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icudt42.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icudt42%LIBRARYCONFIGSUFFIX%.dll"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icudt42%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuin42%LIBRARYCONFIGSUFFIX%.dll"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuin42%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuin42%LIBRARYCONFIGSUFFIX%.pdb"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuin42%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuuc42%LIBRARYCONFIGSUFFIX%.dll"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuuc42%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
if exist "%WEBKITLIBRARIESDIR%\bin\icuuc42%LIBRARYCONFIGSUFFIX%.pdb"xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\icuuc42%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\libxml2%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\libxslt%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\pthreadVC2%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\pthreadVC2%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\SQLite3%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\SQLite3%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\zlib1%LIBRARYCONFIGSUFFIX%.dll" "%CONFIGURATIONBUILDDIR%\bin"
xcopy /y /d "%WEBKITLIBRARIESDIR%\bin\zlib1%LIBRARYCONFIGSUFFIX%.pdb" "%CONFIGURATIONBUILDDIR%\bin"
