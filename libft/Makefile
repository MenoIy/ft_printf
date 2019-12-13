# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kdaou <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/12/25 09:53:11 by kdaou             #+#    #+#              #
#    Updated: 2018/12/25 09:53:31 by kdaou            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRCS = *.c

OBJS = *.o

FLAGS = -Wall -Wextra -Werror

all: $(NAME)

$(NAME):
		gcc -c $(FLAGS) $(SRCS)
		ar cr $(NAME) $(OBJS)

clean:
		rm -f $(OBJS)

fclean: clean
		rm -f $(NAME)

re: fclean all
