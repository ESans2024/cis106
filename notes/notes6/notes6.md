# Notes 6

## The * Wildcard

### Description
* The * wildcard matches any number of characters.

### Examples
* List all of the directories inside a given directory without listing their content:
  * `ls -1d wildcard_extra_practice/*/`
* Move all the `.sh` (shell scripts) files:
  * `mv wildcard_extra_practice/*.sh wildcard_extra_practice/scripts/`
* Creates directory, list, and move all the images files in the wildcard_extra_practice directory:
  * `mkdir wildcard_extra_practice/images/`
  * `ls wildcard_extra_practice/img-*.*`
  * `mv -v wildcard_extra_practice/img-*.*images/`

## The ? Wildcard

### Description
* The ? wildcard matches precisely on character and proves very useful when working with hidden files.

### Examples
* List all the files that contain a 4 letter file extension:
  * `ls -1X wildcard_extra_practice/*.????`
* List all the files that contain a 4 letter file extension and start with letter Z:
  * `ls -1X wildcard_extra_practice/z*.????`
* List all the files Microsoft Office 365 files:
  * `ls -1X Wildcard_extra_practice/*.???x`

## The [] Wildcard

### Description
* Brackets wildcard match a single character in a range and uses an exclamation mark to reverse the match.

### Examples
* To match all files that have a vowel after letter f:
  * `ls f[aeiou]*`
* To match all files that do not have vowel after letter f:
  * `ls f[!aeiou]*`
* To match all files that have a range of letters after f:
  * `ls f[a-z]*`
* To match all files whose name has at least one number:
  * `ls *[0-9]*`

## Brace Expansion

### Description
* Brace expansion is not a wildcard but another feature of bash that allows you to generate arbitrary strings to use with commands.

### Examples
* To create a whole directory structure in a single command:
  * `mkdir -p music/{jazz,rock}/{mp3files,videos,oggfiles}/new{1..3}`
* To create a N number of files use:
  * `touch website{1..5}.html`
  * `touch file{A..Z}.txt`
  * `touch file{oo1..10}.py`
  * `touch file{{a..z},{0..10}}.js`
* Remove multiple files in a single directory:
  * `rm -r {dir1,dir2,dir3,file.txt,file.py}`

