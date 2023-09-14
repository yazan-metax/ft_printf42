NAME = libftprintf.a

SRC =		ft_printf.c \
				ft_putchar_pf.c \
				ft_putstr_pf.c \
				ft_format_pf.c \
				ft_aux_pf.c \
				ft_puthex_pf.c \
				ft_putdec_pf.c \
				ft_putnbr_pf.c \
				ft_putptr_pf.c

OBJS = $(SRC:.c=.o)

CC = gcc

CFLAGS = -Wall -Wextra -Werror

RM = rm -f

all: $(NAME)

$(NAME): $(OBJS)
				ar rcs $(NAME) $(OBJS)

clean :
			$(RM) $(OBJS)
fclean: clean
				$(RM) $(NAME)
re : fclean all

.PHONY: all clean fclean re