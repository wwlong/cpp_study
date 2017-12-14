#include <iostream>
#include <string>
#include "class_time.h"

Time::Time()
{
    hours = 0;
    minutes = 0;
}
Time::Time(int h, int m)
{
    if(h < 0) {
        std::cout << "invalid hours :" << h << std::endl;
        hours = 0;
    }
    else {
        hours = h;
    }

    if(m < 0 || m >= 60) {
        std::cout << "invalid minnutes : " << m << std::endl;
        m = 0;
    }
    else {
        minutes = m;
    }
}
void Time::Reset(int h, int m) {
    if (h < 0){
        std::cout << "invalid hours :" << h << std::endl;
        hours = 0;
    }
    else{
        hours = h;
    }

    if (m < 0 || m >= 60){
        std::cout << "invalid minnutes : " << m << std::endl;
        m = 0;
    }
    else{
        minutes = m;
    }
}

void Time::AddHr(int h) {
    if(h < 0) {
        std::cout << "invalid hours : " << h << std::endl;
    }
    else {
        hours += h;
    }
}

void Time::AddMin(int m) {
    if(m < 0) {
        std::cout << "invalid minutes : " << m << std::endl;
    }
    else {
        minutes += m;
        hours += minutes / 60;
        minutes = minutes % 60;
    }
}

//重载+
//返回值类型为Time，值传递
Time Time::operator+(const Time &t) const
{
    Time sum(0,0);
    sum.minutes += this->minutes;
    sum.minutes += t.minutes;
    sum.hours += this->hours;
    sum.hours += t.hours;

    //先算总账，然后算格式
    sum.hours += (sum.minutes / 60);
    sum.minutes = sum.minutes % 60;

    return sum;
}
/*
    重载-
    一个time对象减去另一个time对象
*/
Time Time::operator-(const Time &t) const
{
    Time diff(0,0);
    int total1, total2;
    total1 = minutes + hours * 60;
    total2 = t.minutes + t.hours * 60;

    diff.minutes = (total1- total2) % 60;
    diff.hours = (total1 - total2) / 60;
    return diff;
}

/*
    重载*
*/
Time Time::operator*(double n) const
{
    Time result(0,0);
    long total_mins = (minutes + hours * 60) * 60;

    result.minutes = total_mins % 60;
    result.hours = total_mins / 60;

    return result;
}

/*
    show
*/
void Time::Show()
{   
    std::cout << "hours : " << hours << "\tminutes : " << minutes << std::endl;
}
Time::~Time()
{
    std::cout << "析构函数" << std::endl;
}