# ft_printf

## about the project 
- here we are recreating the famous c standard function printf,ft_printf is a simplified version of printf function,ft_printf is a project of 42school curriculum,This is a common exercise used to deepen understanding of how variadic functions and string formatting work in C. It's a great way to gain insight into the inner workings of standard library functions.
- Recreating printf is indeed a valuable learning experience, as it involves handling variable arguments, parsing format specifiers, and performing formatted output. Understanding how these components come together to produce formatted output is crucial for becoming proficient in C programming. 
## explanation of the project:
### Variadic functions:
they are functions that can accept a variable number of arguments in c and c++,to work with the variadic functions we need to include the header `<stdarg.h>` which includes types and macros that we are going to be using in this project.

### - declaring a variadic function:
to declare a variadic function, we use ellipses "..." to indicate that the function takes a variable number of arguments. for example

```c
#include <stdarg.h>

int sum(int count, ...) {
    va_list args;
    // Function body
}
```






# 🚨note(this project doesn't include the bonus part)

## how to use it !
#### 1. include this repo into your project.
#### 2. include the header `#include "ft_printf.h"` into your header file.
#### 3. compiling the library:
to compile, go to path where you have the library included in,and run
```
$ make
```

# parsing  format specifiers 

