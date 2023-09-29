#!/bin/bash


while true; do

    clear

    echo "Personal Record Management System"

    echo "1. Add a new record"

    echo "2. Edit an existing record"

    echo "3. Search for records"

    echo "4. Generate reports"

    echo "5. Exit"


    read -p "Enter your choice: " choice


    case $choice in

        1)

            # Complete by adding code to add a new record
            echo "please enter the name of your new directory:"
            read dirname
            mkdir $dirname
             
            echo "the directory $dirname has been successfully created!" 

            ;;

        2)

            # Complete by adding code to edit a record
            echo "please enter the name of your new file:"
            read filename.txt
            touch $filename.txt

            echo "the file $filename.txt has been successfully created!"

            

            ;;

        3)

            # Complete by adding code to search for records
            echo "please indicate the directory you wish to modify:"
            read dirname

            echo "please indicate the name you wish to rename your directory to:"
            read newdirname

            mv $dirname $newdirname

            echo "the directory $dirname has been successfully renamed to $newdirname"


            ;;

        4)

            # Complete by adding code to generate reports
            echo "please indicate file you wish to modify:"
            read filename

            echo "please indicate the file you wish to rename your file to:"
            read newfilename

            mv $filename $newfilename

            echo "the file $filename has been successfully renamed to $newfilename"

            ;;

        5)

            echo "Goodbye!"


            exit 0

            ;;

        *)

            echo "Invalid choice. Please try again."

            ;;

    esac

done