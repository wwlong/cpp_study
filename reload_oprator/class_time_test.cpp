#include "class_time.h"

int main()
{
    Time t1(1,54), t2(90,32);
    Time sum(0,0);
    t1.Show();
    t2.Show();
    sum = t1 + t2;
    sum.Show();
}