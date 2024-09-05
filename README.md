# How to use?

1. Open _**Windows Command Prompt**_ or a _**VSCode (cmd) Terminal**_ from the directory you wish to put the script file in.
2. Use the following command to clone the `.bat` file into your directory
```git
git clone https://github.com/MuhammadHussaini/gcc-compile-batch-script.git .
```

4. Type the following the compile and execute your C-program:
```bat
run filename.c
```
Alternatively, you can also mention a file with it's relative path:
```bat
run path\filename.c
```

## Example
Consider the following file tree
```
C:\Users\Muhammad\Project
                    ├─── folder
                    │      └─── file.c
                    └─── main.c
```

Suppose we want to insert our batch script in the `Project` folder.

By opening _Command Prompt_ and navigating to the folder, or using the _VS Code Command Prompt Terminal_, we can clone our git repository into the folder
```git
git clone https://github.com/MuhammadHussaini/gcc-compile-batch-script.git .
```
A file called `run.bat` gets added to the file directory
Now we can _run_ (compile and run) the `.c` files in our `Project` directory:`
```bat
run main.c
```
```bat
run folder\file.c
```

_Note_: The corresponding `.exe`'s are created in the same directory in which the corresponding `.c` file exists

## Warning
The script doesn't work with MS PowerShell, so when using the VSCode integrated terminal, **ensure** you are using _Command Prompt_.
