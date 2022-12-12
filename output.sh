#! /bin/bash

ls -la 1>file1.txt 2>file2.txt

# pwd 2>file2.txt

# ls -a 2>file2.txt

ls -al >& file2.txt



