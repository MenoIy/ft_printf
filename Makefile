# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kdaou <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/12/19 00:44:17 by kdaou             #+#    #+#              #
#    Updated: 2019/02/15 15:40:25 by kdaou            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
FLAG = -Wall -Wextra -Werror
SRC = srcs_ft_printf/*.c libft/*.c
OBJ = *.o
INC = -I srcs_ft_printf/ -I libft/

all: $(NAME)

$(NAME):
	gcc -c $(FLAG) $(SRC) $(INC)
	ar rc $(NAME) *.o

clean:
	rm -rf *.o

fclean: clean
	rm -f $(NAME)

re: fclean all
