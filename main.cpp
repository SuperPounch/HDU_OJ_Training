#include "stdio.h"
#include <string.h>
int main(void) {
    int n, m;
    int i, j;
    int t, d;//t记录人数，d记录是否符合
    int s[50];
    int c[5];
    int sc[50][5];

    while (scanf("%d%d", &n, &m) != EOF)         {
        memset(s, 0, sizeof(s));//将0填充至s，填充数目为sizeof（s)
        memset(c, 0, sizeof(c));
        memset(sc, 0, sizeof(sc));
        for (i = 0; i < n; i++) {
            for (j = 0; j < m; j++) {
                scanf("%d", &sc[i][j]);
                c[j] += sc[i][j];//在大循环改变i，求出一门课所有学生成绩合；一个小循环c[]加完一名学生的成绩
                s[i] += sc[i][j];//一个小循环求出一名学生的m门课程的总成绩
            }
        }
        for (i = 0; i < n; i++)
            printf("%.2lf%c", s[i] * 1.0 / m, i < n - 1 ? ' ' : ' \n');//输出每名学生的平均成绩
        for (i = 0; i < m; i++)
            printf("%.2lf%c", c[i] * 1.0 / n, i < m - 1 ? ' ' : ' \n');//输出每门课程的平均成绩
        for (t = i = 0; i < n; i++) {
            for (d = 1, j = 0; j < m; j++) {
                if (sc[i][j] < 1.0 * c[j] / n) {//不符合，直接pass掉，break
                    d = 0;
                    break;
                }
            }
            if (d) t++;
        }
        printf("%d\n\n", t);
    }
    return 0;
}