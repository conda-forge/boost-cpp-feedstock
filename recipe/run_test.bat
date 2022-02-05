:: Test boost::iostreams zlib filter support
cd test
cl.exe /EHsc /I%PREFIX%\Library\include test_iostreams_zlib.cpp /link /libpath:%PREFIX%\Library\lib boost_iostreams.lib
if errorlevel 1 exit 1
