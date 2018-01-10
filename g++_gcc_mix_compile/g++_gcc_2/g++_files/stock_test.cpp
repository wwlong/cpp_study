#include "class_stock.h"
#include <string>
#include <iostream>
//using namespace std;
int main()
{
    // Stock *john = new Stock;
    // std::streamsize prec_tmp = std::cout.precision();
    // std::cout.precision(1);
    // john->acquire("aiqiyi", 20, 20.1212);
    // john->show();
    // std::cout.precision(prec_tmp);
    // john->buy(20, 142.828219893);
    // john->show();
    // delete john;
    // std::cout << "hahaha" << std::endl;

    Stock first("company",20, 14.23);
    first.show();

    Stock second("aiqiyi", 30, 90.2231);
    //std::cout << second.get_company() << std::endl;

    second.show();

    Stock tmp = second.topval(first);
    tmp.show();

    const int cnt = 10;
    Stock rays[cnt] = {
        Stock("001", 20, 123),
        Stock("002", 30, 67.13),
        Stock(),
    };

    rays[2].show();

    return 0;
}