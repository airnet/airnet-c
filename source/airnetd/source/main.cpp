#include <iostream>
#include <airnet/airnet_api.h>
#include <airnet/airnet-version.h>
#include <airnet/Fibonacci.h>


int main(int /*argc*/, char* /*argv*/[])
{
    std::cout << AIRNET_NAME_VERSION << std::endl;
    std::cout << AIRNET_PROJECT_DESCRIPTION << std::endl;

    return 0;
}
