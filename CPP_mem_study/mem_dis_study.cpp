#include <stdio.h>
#include <time.h>
#include <sys/time.h>
#include <stdlib.h>
 #include <unistd.h>
int main(){
    struct timeval start;
    struct timeval stop;
    gettimeofday(&start, NULL);
    char a = 1;
    char c[] = "1234567890";
    //char *p ="1234567890";
    a = c[1];
    usleep(1);
    //a = p[1];
    gettimeofday(&stop, NULL);
    int duration = (stop.tv_sec - start.tv_sec) * 1000* 1000 + (stop.tv_usec - start.tv_usec);
    printf("duration : %ld hahah \r\n", duration);
    return 0;
}  