#include "my_unique_ptr/my_unique_ptr.hpp"
#include <iostream>

MyUniquePtr::MyUniquePtr()
{
}

void MyUniquePtr::display_message()
{
    std::cout << "Test" << std::endl;
}
