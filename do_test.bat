mkdir build
cd build
cmake ..
pause
cmake --build .
pause
ctest -C Debug
@echo off
echo =============================================================
echo                     FIN D EXECUTION
echo =============================================================
@echo off
pause