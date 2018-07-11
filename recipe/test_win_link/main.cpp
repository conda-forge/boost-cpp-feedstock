#include <boost/system/error_code.hpp>
#include <iostream>

int main(int argc, char **argv)
{
    std::cout << boost::system::error_code(100, boost::system::generic_category()).message() << std::endl;

	return 0;
}