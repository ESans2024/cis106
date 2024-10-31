# Notes 5

## MKDIR

### Description
* Command to make directories/folders.

### Usage
* `mkdir` + `option` + `name of directories`

### Examples
* Creates a directory called 'wallpapers' in the current directory:
  * `mkdir wallpapers`
* Creates a directory and subdirectory in one command:
  * `mkdir -p games/gta/guides`
* Creates 2 directories using absolute path:
  * `mkdir -p ~/project/script/js ~/Documents/homework/`

## TOUCH

### Description
* Command to create files.

### Usage
* `touch` + `option` + `name of file`

### Examples
* Creates a file called 'list' in the current directory:
  * `touch list`
* Creates several files in one command:
  * `touch list_of_cars.txt script.py names.csv`
* Creates 2 file using absolute path:
  * `touch ~/Downloads/games.txt`

## RM

### Description
* Command to remove/delete files.

### Usage
* `rm` + `option` + `name of file`

### Examples
* Remove a file called 'list' in the current directory:
  * `rm list`
* Remove a file and prompt confirmation before removal:
  * `rm -i list`
* Remove all files inside a directory:
  * `rm Downloads/games/*`

## RMDIR

### Description
* Command to remove/delete directories.

### Usage
* `rmdir` + `name of directory`

### Examples
* Remove an empty directory:
  * `rmdir Downloads/games`
* Remove a empty directory with absolute path:
  * `rmdir ~/Documents/Practice`
* Remove an non-empty directory:
  * `rm -r Downloads/games`

## MV

### Description
* Command to move/rename directories.

### Usage
* `mv` + `source` + `destination`

### Examples
* Move a file from a directory to another using relative path:
  * `mv Downloads/homework.pdf Documents/`
* Move multiple directories/files to a different directory:
  * `mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/`
* Move and rename a file in the same command:
  * `mv Downloads/cis106homework.docx Documents/new_cis106homework.docx`

## CP

### Description
* Command to copy files/directories from a source to a destination.

### Usage
* `cp` + `files to copy` + `destination`

### Examples
* Copy a file:
  * `cp Downloads/wallpapers.zip Pictures/`
* Copy a directory with absolute path:
  * `cp -r ~/Downloads/wallpapers ~/Pictures/`
* Copy the content of a directory to another directory:
  * `cp Downloads/wallpapers/* ~/Pictures/`

## FILE

### Description
* Determines the file type of a file.

### Usage
* `file` + `option` + `filename`

### Examples
* Display file type:
  * `file script.sh`
* Display file type without file name:
  * `file -b script.sh`
* Display all file options:
  * `file --help`
