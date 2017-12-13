/*
    class stock 
    stock00.h
*/
#include "class_stock.h"
#include <string>
#include <iostream>
using namespace std;

void Stock::acquire(const std::string &co, long n, double pr)
{
    company = co;
    if(n < 0) {
        std::cout << "shares is " << n << "invalid, should not be negnative";
        shares = 0;
    }
    else {
        shares = n;
    }
    share_val = pr;
    set_tot();

}
/*
    买入
*/
void Stock::buy(long num, double price) {
    if(num < 0 || price < 0) {
        std::cout << "invalid param"<<__FUNCTION__<<__LINE__<<endl;
    }
    else {
        shares += num;
        share_val = price;
        set_tot();
    }
}
void Stock::sell(long num, double price){
    if(num < 0 || num > shares || price < 0) {
        std::cout << "invalid param"<<__FUNCTION__<<__LINE__<<endl;
    }
    else {
        shares -= num;
        share_val = price;
        set_tot();
    }
}
void Stock::update(double price){
    if(price < 0) {
        std::cout << "invalid param"<<__FUNCTION__<<__LINE__<<endl;
    }
    else {
        share_val = price;
        set_tot();
    }
}
void Stock::show(){
    std::cout << "\tCompany\tshares\tshare price\ttotal worth\n";
    std::cout <<"\t"<<company<<"\t"<<shares<<"\t"<<share_val<<"\t"<<total_val<<endl;
}

Stock::Stock()
{
    std::cout << "构造函数" << endl;
}

Stock::~Stock()
{
    std::cout << "析构函数" << endl;
}
