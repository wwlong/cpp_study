#include <stdio.h>
#include <iostream>  
#include "hello.h"  
#ifdef __cplusplus
extern "C" 
{
#endif
//


int print_hello()
{
    printf("hello\n");
//    char *str = malloc(5);
    return 0;
}
int print_hello_cpp()  
{  
    std::cout << "hello, world" << std::endl;  
    return(0);  
}
void Speak::sayHello(const char *str)  
{  
        std::cout << "Hello " << str << "\n";  
}  

#ifdef __cplusplus
}
#endif


