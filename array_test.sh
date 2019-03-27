#!/bin/bash
declare -a words
while true
do
	read -p "Enter a new word: " reply

	case $reply in

		list) 	echo "${words[*]}"
			continue ;;
		quit) 	exit 0 ;;
		*)	words+=($reply)
			echo "Length: ${#words[@]}"
			continue ;;
	esac
done
