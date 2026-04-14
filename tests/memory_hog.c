// memory hog test
#include <stdlib.h>
#include <unistd.h>

int main()
{
    while (1) {
       void *ptr = malloc(1024 * 1024); // allocate 1MB continuously
        if (!ptr) break;
        usleep(100000);
    }
}