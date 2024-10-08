# Notes 3 

## echo
* **Definitions**:
    * Used for displaying text on the screen.
* **Usage**:
    * `echo` + `option` + `string to print`
* **Examples**:
  * Display a line of text.
    * `echo "Hello World"`
  * Display a line of text with a horizontal line.
    * `echo -e "\tHello World"`
  * Display 2 lines of text with a single echo command.
    * `echo -e "This is line 1\nThis is line 2"`

<hr>

## date
* **Definitions**:
  * Print or set the system date and time.
* **Usage**:
  * `date` + `option`
* **Examples**:
  * Display current date.
    * `date`
  * Display current date in rfc 5322 format.
    * `date -R`

<hr>

## free
* **Definitions**:
  * Display amount of free and used memory in the system. 
* **Usage**:
  * `free` + `option`
* **Examples**:
  * Display memory utilization.
    * `free`
  * Display memory utilization in human readable format.
    * `free -h`

<hr>

## uname
* **Definitions**:
  * Print the system information.
* **Usage**:
  * `uname` + `option`
* **Examples**:
  * Print all information.
    * `uname -a`
  * Print Kernel information. 
    * `uname -s`
  * Print node name.
    * `uname -n`

<hr>

## history
* **Definitions**:
  * Shows command line history.
* **Usage**:
  * `history` + `option`
* **Examples**:
  * Display session history.
    * `history`
  * Clear session history.
    * `history -c`

<hr>

## man
* **Definitions**:
  * An interface to the system reference manuals.
* **Usage**:
    * `man` + `option` + `command`
* **Examples**:
    * Open the man page of the echo command.
      * `man echo`
    * Open a specific man page. 
      * `man 5 passwd`
    * Show all available man pages. 
      * `man -f passwd`

<hr>

## apt
* **Definitions**:
  * A set of tools for managing debian packages.
* **Usage**:
  * (if needed) `sudo` + `apt` + `action` + `package name`
* **Examples**:
  * Search for a program.
    * `apt search "Web Browser"`
  * Update program.
    * `sudo apt update -y`
  * Upgrade program.
    * `sudo apt upgrade -y`

<hr>

## snap
* **Definitions**:
    * Snaps are app packages for desktop, cloud, and IoT devices which are easy to install, cross platform and dependency free. 
* **Usage**:
    * (if needed) `sudo` + `snap` + `action` + `package name`
* **Examples**:
    * Find a snap.
      * `snap search "video player"`
    * Install a snap.
      * `sudo snap install vlc`
    * Remove a snap.
      * `sudo snap remove vlc`

<hr>

## flatpak 
* **Definitions**:
    * Flatpak is new technology for packaging, distributing, and managing software in Linux.
* **Usage**:
    * (if needed) `sudo` + `flatpak` + `action` + `package id`
* **Examples**:
  * Search for package.
    * `flatpak search "video player"`
  * Install package.
    * `flatpak install org.videolan.VLC`
  * Remove package. 
    * `flatpak remove org.videolan.VLC`


