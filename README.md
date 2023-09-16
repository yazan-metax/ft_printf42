# ft_printf

## about the project 
- here we are recreating the famous c standard function printf,ft_printf is a simplified version of printf function,ft_printf is a project of 42school curriculum,This is a common exercise used to deepen understanding of how variadic functions and string formatting work in C. It's a great way to gain insight into the inner workings of standard library functions.
- Recreating printf is indeed a valuable learning experience, as it involves handling variable arguments, parsing format specifiers, and performing formatted output. Understanding how these components come together to produce formatted output is crucial for becoming proficient in C programming. 
## explanation of the project:
### Variadic functions:
variadic function are functions that can accept a variable number of arguments in c and c++,to work with the variadic functions we need to include the header `<stdarg.h>` which includes types and macros that we are going to be using in this project.

### - declaring a variadic function:
to declare a variadic function, we use ellipses "..." to indicate that the function takes a variable number of arguments. for example

```
#include <stdarg.h>

int sum(int count, ...) {
    va_list args;
    // Function body
}
```

### initialising and accessing arguments:
to access the variable arguments within the function, we use `va_list` type and related  macros provided by the <stdarg.h> library
- `va_start()`: it takes two arguments `va_start(args,TheLastNamed)`, it initializes the "args" variable to start accessing the variable arguments, we need to specify the last named argument before the ellipses.
- `va_arg()` : it takes two arguments `va_arg(args,type)`it retrieves the next argument in the list with the specified type,It must match the type of the argument that was passed.
- `va_end(args)`: it is used to perform cleanup operation, on the `va_list` variable , we use it after finishing processing the variable arguments.

#### fro example:
```
int sum(int count,...)
{
    va_list args;
    va_start(args,count);

    int total;
    int i;
    total = 0;
    i = 0;
    while(i < count)
    {
        total *= va_arg(args,int);
        i++;
    }
    va_end(args);
    return(total);
}
```
# 🚨note(this project doesn't include the bonus part)

## how to use it !
#### 1. include this repo into your project.
#### 2. include the library into your header file or the file that you are working in.
```
#include "ft_printf.h"
```
#### 3. compiling the library:
to compile, go to path where you have the library included in,and run
```
$ make
```

# parsing  format specifiers 
parsing format specifiers is a crucial step in implementing a function like ` printf ` or its simplified version `ft_printf`. `Format specifiers` are special placeholders in a format string that dictate how the arguments should be formatted and printed.

### our ft_printf should support the following conversions

| conversions | info                                             |
| ----------- | ------------------------------------------------ |











