#include "class_stock.h"
#include <string>
#include <iostream>
using namespace std;
int main()
{
    Stock *john = new Stock;
    std::streamsize prec_tmp = std::cout.precision();
    std::cout.precision(1);
    john->acquire("aiqiyi", 20, 20.1212);
    john->show();
    std::cout.precision(prec_tmp);
    john->buy(20, 142.828219893);
    john->show();
    delete john;
    std::cout << "hahaha" << endl;
}