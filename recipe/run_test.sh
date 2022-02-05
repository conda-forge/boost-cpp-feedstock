# Test boost::iostreams zlib filter support
cd test
${CXX} -I$PREFIX/include -L$PREFIX/lib test_iostreams_zlib.cpp -lboost_iostreams
