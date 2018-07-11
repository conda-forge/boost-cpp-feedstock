mkdir build
cd build

cmake ..\test_win_link -G "NMake Makefiles" ^
	 -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
	 -DCMAKE_PREFIX_PATH=%LIBRARY_PREFIX% ^
     -DBoost_USE_STATIC_LIBS=ON ^
     -DCMAKE_BUILD_TYPE=Release
if errorlevel 1 exit 1

cmake --build . --target INSTALL --config Release
if errorlevel 1 exit 1
