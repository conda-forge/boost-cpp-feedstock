# Skip compile tests if we are cross-compiling
if [[ "${build_platform}" != "${target_platform}" ]]; then
  exit 0
fi

# Test boost::iostreams zlib filter support
cd test
${CXX} -I$PREFIX/include -L$PREFIX/lib test_iostreams_zlib.cpp -lboost_iostreams
