# Notes 7

## cat

### Description
* The command is used for displaying the content of a file.

### Usage
* `cat` + `option` + `file(s) to display`

### Examples
* Display the content of a file located in the pwd:
  * `cat todo.lst`
* Display the content of a file using absolute path:
  * `cat ~/Documents/todo.lst`
* Display the content of a file with line numbers:
  * `cat -n ~/Documents/todo.md`
* Display the content of a file showing non-printing characters:
  * `cat -v ~/Documents/todo.md`

## tac

### Description
* The command is used for displaying the content of a file in reverse order.

### Usage
* `tac` + `option` + `file(s) to display`

### Examples
* Display the content of a file located in the pwd:
  * `tac todo.md`
* Display the content of a file using absolute path:
  * `tac ~/Documents/todo.md`
* Displays two text files with a separator before the line:
  * `tac -b text1.txt text2.txt`

## tail

### Description
* The tail command displays the last N number of lines of a given file. By default, it prints the last 10 lines.If more than one 
  file name is provided then data from each file is preceded by its file name.

### Usage
* `tail` + `option` + `file`

### Examples
* Display the last 10 lines of a file:
  * `tail ~/Documents/Book/dracula.txt`
* Display the last 5 lines of a file:
  * `tail -5 ~/Documents/Book/dracula.txt`
* Display the last 5 lines of multiple files:
  * `tail -5 dracula.txt bible.txt war-and-peace.txt`
* Display the name of the file in the output:
  * `tail -v -n 7 ~/Documents/Books/dracula.txt`

## cut

### Description
* The command is used to extract a specific section of each line of a file and display it to the screen.

### Usage
* `cut` + `option` + `file(s)`

### Examples
* Display a list of all the users in your system:
  * `cut -d ':' -f1 /etc/passwd`
* Display a list of all the users in your system with their login shell:
  * `cut -d ':' -f1,7 /etc/passwd`
* Cut a file using a delimiter but changing the delimiter in the output:
  * `cut -d ':' -f1,7 --output-delimiter=' => ' /etc/passwd`

## sort

### Description
* The command is used for sorting files. The sort command supports sorting alphabetically, reverse order, by number, and by month.

### Usage
* `sort` + `option` + `file`

### Examples
* sort a file:
  * `sort users.lst`
* Sort a file and save the output to a new file:
  * `sort -o sorted.lst users.lst`
* sort a file in reverse order:
  * `sort -r users.txt`

## wc

### Description
* The command is used for printing the number of lines, characters and bytes in a file.

### Usage
* `wc` + `option` + `file(s)`

### Examples
* Display the number of characters in a file:
  * `wc -m users.txt`
* Display the number of lines in a file:
  * `wc -l users.txt`
* Display the number of words in a file:
  * `wc -w users.txt`

## tr

### Description
* The command is used for translating or deleting characters from standard output.

### Usage
* `Standard output` + `tr` + `option` + `set` + `set`

### Examples
* Translate one character to another (for example a period with a comma):
  * `cat file.txt | tr '.' ','`
* Translate white space into tabs:
  * `cat program.py | tr "[:space:]" '\t'`
* Translate tabs into space:
  * `cat file.py | tr -s "[:space:]" ' '`

## diff

### Description
* The command is used for printing the number of lines, characters and bytes in a file.

### Usage
* `diff` + `option` + `file1` + `file2`

### Examples
* Display the difference between two files:
  * `diff cars.csv cars-backup.csv`
* Display the difference between two files in a column format:
  * `diff -y cars.csv cars-backup.csv`
* Display report only when files differ:
  * `diff -q cars.csv cars-backup.csv`

## grep

### Description
* The command is used to search text in a given file. Grep works line by line basis to match the search criteria asked by the user.

### Usage
* `grep` + `option` + `search criteria` + `file(s)`

### Examples
* Search any line that contains the word "dracula" in the given file:
  * `grep 'dracula' ~/Documents/dracula.txt`
* Search any line that contains the word dracula regardless of case and with number line:
  * `grep -in 'dracula' ~/Documents/Books/dracula.txt`
* Match all the lines that contain the words list, last, lost:
  * `grep -n 'l[aio]st' ~/Documents/Books/dracula.txt`

