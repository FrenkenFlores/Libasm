#include <sys/types.h>
#include <unistd.h>
#include <stdio.h>

void		ft_putchar(const char ch);
ssize_t		ft_write(int fd, const void *buf, size_t n);
size_t		ft_strlen(const char *s);

int        main(int argc, char **argv)
{
	char c = 'A';
	void *v = NULL;
	int a = 0;
//	ft_putchar(c);
//	a = ft_write(1, "hellodsadsdsd", 8);
	a = ft_strlen("dsads");
	printf ("\n%i\n", a);
	return (0);
}