#ifndef HELLO_H_
#define HELLO_H_

#include <iostream>  

class Speak  
{  
    public:  
        void sayHello(const char *);  
};  
#ifdef __cplusplus
extern "C" 
{
#endif

int print_hello();

int print_hello_cpp(); 
#ifdef __cplusplus
}
#endif

#endif 
