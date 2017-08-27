# SQuAD "Build Your Own Testbot" Workshop Prep


We will project our work on the wall so those who have not prepared will be able to follow the action, but you will get more out of the session if you bring a notebook computer and do the work yourself.

## Requirements
1. A **notebook computer** with enough power to survive a three hour session

1. A **Python interpreter**, preferably the latest 3.x version
While not ideal, Python 2.6 or later should be OK and it comes standard with OSX and most GNU/Linux distributions, so non-Windows users might find it easier to leave well enough alone.  

1. A **text editor** suitable for writing code. If you don't already have a favorite, use Atom: free download from https://atom.io

1. Two Python packages: **expects** and **requests**

## Testing your configuration
This project contains a test script (test_python.py) that verifies your Python configuration.  Here is how to use it:

1. Download test_python.py to some directory that will be easy for you to find.
1. Execute the test
  1. Open a command-line terminal
  1. Type
  ```
  python /wherever/i/downloaded/test_python.py
  ```
  (OSX or Linux)
  or
  ```
  python c:\wherever\i\downloaded\test_python.py
  ```
  (Windows)

## If the configuration test fails...

### Debian and related operating systems (Ubuntu, Mint, etc)
Download, read, and execute debian_setup.sh.  

Read the script before you execute it because it executes commands as root.
Be sure you are comfortable that it does nothing that troubles you.


### OSX
Download, read, and execute osx_setup.sh

The "read the script before you execute" advice above applies double here.  The script installs software from Apple and three external sources.

### ChromeOS or Windows

See the installation instructions at
https://docs.google.com/document/d/1PGL72ZCJu5gH5dulDHNy2cYFF1mq1UFpEiTd0mKaFl0/edit?usp=sharing
