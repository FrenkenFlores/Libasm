#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>
#include <errno.h>

void		ft_putchar(const char ch);
ssize_t		ft_write(int fd, const void *buf, size_t n);
ssize_t		ft_read(int fd, void *buf, size_t n);
size_t		ft_strlen(const char *s);

int        main(int argc, char **argv)
{
	char c = 'A';
	void *v = NULL;
	int a = 0;
	char	str[10];
//	ft_putchar(c);
//	a = ft_write(1, "hellodsadsdsd", -8);
//	a = ft_strlen("dsads");
//	int fd = open("./material.txt", O_RDONLY);
//	a = read(fd, str, -1);
	printf ("\n%i\n%s", a, str);
	printf("\nerr = %i\n", errno);
	return (0);
}