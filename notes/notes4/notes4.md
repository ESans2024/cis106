# Notes 4

## Commands for navigating the file system:

## pwd Command

### Definition/Usage
The pwd command is used for displaying the current working directory or the directory the user is currently in.

### Formula
* `pwd`

### Examples
  * Prints the absolute path of the current working directory.
    * `pwd` 

## ls Command

### Definition/Usage
The ls command is used for displaying all the files inside a given directory. When no directory is specified, ls displays the files in the current working directory.

### Formula
  * `ls` + `option` + `directory to list`

### Examples
  * See all options of the ls command.
      * `ls --help`
  * List the current directory.
      * `ls`
  * List all the files including hidden files in the current directory.
      * `ls -A`

## cd Command

### Definition/Usage
The cd command is used for changing the current working directory. When no directory is given, cd changes the current working directory to the home directory of the current user.

### Formula
  * `cd` + `destination absolute path or relative path`

### Examples
  * Changes the current directory to the user's home directory.
      * `cd`
  * Goes to a specified directory with absolute path.
      * `cd /usr/share/themes`
  * Goes to the previous working directory.
      * `cd -`

## Definitions for terms:

**File system**
The way files are stored and organized.

**Pathname**
A file path is the location of a given file in your computer. A path name can be absolute path or relative path. 

**Absolute path**
The location of a file starting at the root of the file system. 

**Relative path**
The location of a file starting from a child directory of the current working directory or from the current directory itself. 

**Difference between your HOME directory and the HOME directory**
The user's home directory is the user’s personal directory where all the files are located for that specific user account. Every user has it’s own home directory. The home directory is the parent directory of all the home directories and this is where all the user's home directory are located. 

**Parent directory**
A parent directory is a directory containing one or more directories and files.

**Child directory**
This is a directory inside another directory.

**Bash special Characters**
Special characters are commands that tell the shell to perform a specific action without having to type the whole command. These special characters make working on the command line more efficiently. 

**Environment variables**
Environment variables store values of a user’s environment and can be used in commands in the shell. These values can be unique to the user’s environment. 

**User defined variables**
User variables are created by the user and exist only in the script and subshell that runs the script.

**Why do we need to use teh dollar sign for variables in bash shell scripting?**
So we can use environment variables and the terminal can understand that the $ in front of the variable name is a variable and will run it as such.