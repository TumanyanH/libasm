#include <stdio.h>

extern int ft_strlen(char *string);
extern char *ft_strcpy(char *dest, const char *src);

int main()
{
    printf("hey!\n");
    char dest[10];
    int a = ft_strlen("barevaaa");
    char *string = ft_strcpy(dest, "barevaaa");
    printf("%d\n", a);
    return (0);
}