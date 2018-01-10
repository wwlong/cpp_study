/*
    class stock 
    stock00.h
*/
#include "class_stock.h"
#include <string>
#include <iostream>
//using namespace std;

static int class_demo_cnt = 0;
void Stock::acquire(const std::string &co, long n, double pr)
{
    company = co;
    if(n < 0) {
        //std::cout << "shares is " << n << "invalid, should not be negnative";
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
        //std::cout << "invalid param"<<__FUNCTION__<<__LINE__<<std::endl;
    }
    else {
        shares += num;
        share_val = price;
        set_tot();
    }
}
void Stock::sell(long num, double price){
    if(num < 0 || num > shares || price < 0) {
        //std::cout << "invalid param"<<__FUNCTION__<<__LINE__<<std::endl;
    }
    else {
        shares -= num;
        share_val = price;
        set_tot();
    }
}
void Stock::update(double price){
    if(price < 0) {
        //std::cout << "invalid param"<<__FUNCTION__<<__LINE__<<std::endl;
    }
    else {
        share_val = price;
        set_tot();
    }
}
void Stock::show() const
{
    //std::cout << "\tCompany\tshares\tshare price\ttotal worth\n";
    //std::cout <<"\t"<<company<<"\t"<<shares<<"\t"<<share_val<<"\t"<<total_val<<std::endl;
}

const Stock & Stock::topval(const Stock&s) const
{
    if(s.total_val > this->total_val) {
        return s;
    }
    else {
        return *this;
    }
}
std::string Stock::get_company()
{
    return company;
}
Stock::Stock()
{
    class_demo_cnt ++;
    //std::cout << "构造函数 " << class_demo_cnt << std::endl;
    
}
Stock::Stock(const std::string &co, long n, double pr) 
{
    class_demo_cnt ++;
    //std::cout << "构造函数 " << class_demo_cnt << std::endl;
    company = co;
    if(n < 0) {
        //std::cout << "invalid n:" << pr << std::endl;
        shares = n;
    }
    else {
        shares = n;
    }
    if(share_val < 0) {
        //std::cout << "inbalid price :" << pr << std::endl;
        share_val = 0;
    }
    else {
        share_val = pr;
    }
    set_tot();
}
Stock::~Stock()
{
    class_demo_cnt--;
    ////std::cout << "析构函数" << class_demo_cnt << std::endl;
}

