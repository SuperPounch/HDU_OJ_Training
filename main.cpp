#include "stdio.h"

int main(void) {
    char t[128];
    char max;
    while (gets(t)) {
        max=0;
        for (int  i = 0; t[i]; ++i) {//find max
            if (max < t[i])
                max = t[i];
        }
        for (int i = 0; t[i]; ++i) {//output
            putchar(t[i]);
            if (t[i] == max)
                printf("%s", "(max)");
        }
        putchar('\n');//printf也对
    }
    return 0;
}
