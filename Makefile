# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: fflores <fflores@student.21-school.ru>     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/11/15 00:00:30 by fflores           #+#    #+#              #
#    Updated: 2020/11/15 00:00:33 by fflores          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

.PHONY: all clean fclean re

NAME =	libasm.a
HEADER = libasm.h
FLAGS =	-f macho64
NASM = nasm
SRCS = 	ft_read.s ft_write.s ft_strlen.s \
		ft_strcmp.s ft_strdup.s ft_strcpy.s
OBJS = ${SRCS:s=o}

all: $(NAME)

$(NAME): $(OBJS)
	ar rc $(NAME) $(OBJS)

%.o: %.s $(HEADER)
	$(NASM) $(FLAGS) $<

test:
	gcc -Wall -Werror -Wextra main.c -L. -lasm -o test
	./test
	rm -f test

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean all	
