# Notes 8

## awk

### Description
* The command is used for processing and displaying text.

### Usage
* `awk` + `options` + `file` + `file to save (optional)`

### Examples
* Print the first column of every line of a file:
  * `awk '{print $1}' ~/Documents/Csv/cars.csv`
* Print the first and last field of the /etc/passwd:
  * `awk -F: '{print $1," = ",$NF}' /etc/passwd`
* Print the first and 3 field with line numbers:
  * `awk -F: '{print NR,$1,$3}' /etc/passwd`

## sed

### Description
* The command is used to perform operations on files and standard output. We can find and replace, insert,
  and deletion. By using sed we can edit files without opening them.

### Usage
* `sed options` + `sed script` + `file`

### Examples
* Replacing a string in a given file (replace pizza for rice):
  * `sed 's/pizza/rice/' shopping-list.lst`
* To delete line from range x to y:
  * `sed '2,8d' shopping-list.lst`
* To delete from a given number to last line:
  * `sed '12,$d' shopping-list.lst`

## less

### Description
* Pager programs are used for reading files 1 page at a time. The 3 most common pager programs are 
  "more", "less", and "most". 

### Usage
* `pager program` + `file to read`

### Examples
* Displays the pages of the txt file dracula:
  * `less ~/Documents/Books/dracula.txt`
* Displays the pages of the txt file bible:
  * `more ~/Documents/Books/bible.txt`

## >

### Description
* In Linux, we can redirect the input and output of commands to and from files. 

### Usage
* `command output` + `>` + `file`

### Examples
* Save the output of a command to a file:
  * `ls -lA ~ > all-files-in-home.txt`
* Save the error and success to the same file:
  * `ls -lA downloads/ Pictures &> alloutput.txt`
* Save the error to a file and success to another:
  * `ls -lA downloads/ Pictures > success.txt 2> error.txt`

## >>

### Description
* Append means to add more to a file instead of overwriting its content.If a file has any data prior executing the command, 
  that data will be overwritten. To keep the old data we use >>. 

### Usage
* `command` + `>>` + `file being appended`

### Examples
* To keep old data and add to existing file:
  * `ls -la >> allmyfiles.lst`

## | (Pipe)

### Description
* The pipe allows to redirect the standard output of a command to the standard input of another. 

### Usage
* `command_1` + `|` + `command_2` + `|` + `command_3` + `|` + `....` + `|` +  `command_N`

### Examples
* Use grep to look for a string in particular man page:
  * `man ls | grep "human-readable"`
* Display only the options of any command from its man page:
  * `man ls | grep "[[:space:]]*[[:punct:]]"`
* Display only the 2nd line in a file:
  * `head -2 file.lst | tail -1`

