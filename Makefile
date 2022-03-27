# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: atabiti <atabiti@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/03/13 08:46:24 by atabiti           #+#    #+#              #
#    Updated: 2022/03/25 13:42:27 by atabiti          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = so_long
CFLAGS = -Wall -Werror -Wextra
SRC =  so_long.c  tools2.c tools.c get_next_line.c get_next_line_utils.c \
	f1.c f2.c f3.c ft_deal_key.c ft_key_pressed.c ft_error.c   ft_key_pressed2.c ft_movements.c ft4.c
OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME) : $(OBJ)
		gcc $(OBJ) -o $(NAME) -lmlx -framework OpenGL -framework AppKit

clean :
		rm -f *.o

fclean : clean
		 rm so_long

re : fclean all