# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aali-mou <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/10/16 21:11:27 by aali-mou          #+#    #+#              #
#    Updated: 2019/10/28 18:31:10 by aali-mou         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

FLAGS = -Wall -Wextra -Werror -c

SRCS = ft_isprint.c		\
	   ft_putchar_fd.c	\
	   ft_strlcat.c		\
	   ft_substr.c		\
	   ft_atoi.c		\
	   ft_itoa.c		\
	   ft_putendl_fd.c	\
	   ft_strlcpy.c		\
	   ft_tolower.c		\
	   ft_bzero.c		\
	   ft_memccpy.c		\
	   ft_putnbr_fd.c	\
	   ft_strlen.c		\
	   ft_toupper.c		\
	   ft_calloc.c		\
	   ft_memchr.c		\
	   ft_putstr_fd.c	\
	   ft_strmapi.c		\
	   ft_isalnum.c		\
	   ft_memcmp.c		\
	   ft_split.c		\
	   ft_strncmp.c		\
	   ft_isalpha.c		\
	   ft_memcpy.c		\
	   ft_strchr.c		\
	   ft_strnstr.c		\
	   ft_isascii.c		\
	   ft_memmove.c		\
	   ft_strdup.c		\
	   ft_strrchr.c		\
	   ft_isdigit.c		\
	   ft_memset.c		\
	   ft_strjoin.c		\
	   ft_strtrim.c

OBJ = $(SRCS:.c=.o)

all: $(NAME)

$(NAME):
	@gcc $(FLAGS) $(SRCS)
	@ar -rc $(NAME) $(OBJ)
	@ranlib $(NAME)
	echo $(NAME) Created;

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)
bonus:
	echo"null"
re: fclean all
