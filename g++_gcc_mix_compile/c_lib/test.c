#include <stdio.h>
#include "hello.h"

int main()
{
    print_hello();
    print_hello_cpp();
    Speak speak;  
    speak.sayHello("world");  
    return 0;
}
