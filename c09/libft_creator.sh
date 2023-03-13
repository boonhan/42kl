rm -f libft.a
find . -name -type f "*.c" -maxdepth 1 -exec cc -Wall -Wextra -Werror -c
ar -rcs libft.a *.o
find . -name -type f "*.o" -maxdepth 1 -delete
