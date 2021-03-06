
# Libasm
>The goal of the project is to get familiar with **assembly** language by creating a library with **libc** functions written
in assembly language.

The main.c file have some unit tests. Launch the test command from the Makefile to run the tests:
```
make test
```

*note:* NASM (Netwide Assembler) is been used in this project.

## functions:

- ft_strlen (man 3 strlen)
- ft_strcpy (man 3 strcpy)
- ft_strcmp (man 3 strcmp)
- ft_write (man 2 write)
- ft_read (man 2 read)
- ft_strdup (man 3 strdup)


### Resources

- https://en.wikipedia.org/wiki/X86_calling_convention
- https://chromium.googlesource.com/chromiumos/docs/+/master/constants/syscalls.md
- https://eax.me/lldb/
- https://cs.lmu.edu/~ray/notes/nasmtutorial/
- https://opensource.apple.com/source/xnu/xnu-1504.3.12/bsd/kern/syscalls.master
- https://docs.microsoft.com/en-us/windows-hardware/drivers/debugger/x64-architecture
- https://www.tutorialspoint.com/assembly_programming/index.htm
- http://zeus.cs.pacificu.edu/shereen/OldCourses/cs430f08/Lectures/ch11bF08.pdf