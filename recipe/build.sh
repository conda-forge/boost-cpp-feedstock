bash ${SCR_DIR}/build_common.sh

# Remove all the installed header files
rm -rf ${PREFIX}/include
# Remove all the installed compile time libraries
rm -rf ${PREFIX}/lib/*.so
# Remove static only libraries too
rm -rf ${PREFIX}/lib/*.a
# Remove build time cmake files
rm -rf ${PREFIX}/lib/cmake
