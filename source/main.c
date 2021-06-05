#include <stdio.h>

extern int ft_strlen(char *string);

int main()
{
    printf("hey!\n");
    char dest[10];
    int a = ft_strlen("barevaaa");
    char *string = ft_strcpy(dest, "barevaaa");
    printf("%s\n", string);
    return (0);
}