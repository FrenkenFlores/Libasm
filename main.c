#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>
#include <errno.h>
#include <string.h>

void		ft_putchar(const char ch);
ssize_t		ft_write(int fd, const void *buf, size_t n);
ssize_t		ft_read(int fd, void *buf, size_t n);
size_t		ft_strlen(const char *s);
char		*ft_strcpy(char *dst, const char *src);
int			ft_strcmp(const char *s1, const char *s2);

int        main(int argc, char **argv)
{
	char c = 'A';
	void *v = NULL;
	int a = 0;
	char	*tmp;
	char	str[10];
	char	ar1[40];
	char	ar2[80] = "hello_world";
//	ft_putchar(c);
//	a = ft_write(1, "hellodsadsdsd", -8);
//	a = ft_strlen("dsads");
//	int fd = open("./material.txt", O_RDONLY);
//	a = read(fd, str, -1);
//	tmp = ft_strcpy(ar1, ar2);
	a = ft_strcmp(0x0, "abcdg");
//	printf ("\n%i\n%s", a, str);
//	printf("\n%s", ar1);
//	printf("\n%s", tmp);
	printf("\n%i", a);
	printf("\nerr = %i\n", errno);
	return (0);
}