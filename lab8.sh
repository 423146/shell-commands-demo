1. Start GDB:
bash
RunCopy code
1gdb ./your_program
2. Run the Program:
gdb
RunCopy code
1run
3. Set Breakpoints:
Set a breakpoint at a specific function:
gdb
RunCopy code
1break function_name
Set a breakpoint at a specific line number:
gdb
RunCopy code
1break filename.c:line_number
4. List Breakpoints:
gdb
RunCopy code
1info breakpoints
5. Delete Breakpoints:
gdb
RunCopy code
1delete breakpoint_number
6. Continue Execution:
gdb
RunCopy code
1continue
7. Step Through Code:
Step into a function:
gdb

RunCopy code
1step
Step over a function (execute it without stepping into it):
gdb
RunCopy code
1next
8. Finish Execution of Current Function:
gdb
RunCopy code
1finish
9. Inspect Variables:
Print the value of a variable:
gdb
RunCopy code
1print variable_name
Display the value of a variable each time the program stops:
gdb
RunCopy code
1display variable_name
10. Examine Memory:
gdb
RunCopy code
1x/10x &variable_name # Examine 10 hexadecimal values starting from the
address of variable_name
