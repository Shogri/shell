# shell

Miniature shell program written in C  
Developed and tested on Ubuntu Linux 4.4

# Features: 
- Support commands up to 80 characters long 
- Full support for i/o redirection
- Can execute background tasks, ex. `top &`
- Support for piping is included

**Known Problems / Assumptions**
- support for combinations of piping and `&` not supported
- Output is still displayed for tasks running in the background 
