#!/bin/bash

echo laravel-next
#/_git/laravel-next/main.sh
#export PATH="$PATH:/_git/laravel-next/"
#alias ln='source /_git/laravel-next/main.sh'

action=$1

if [[ -z "$action" || "$action" == "--help" ]]; then
  clear
  echo "  ====== Utility ======"
  echo " g.         push              git@github.com:asifashraf/laravel-next.git"




else
 case $action in

  "g.push")
	git add .
    git commit -m "$2"
    git push
	;;
    
  *)
    # Handle unknown or missing arguments
    echo "Invalid or missing argument. Please specify a valid action or use --help for usage information."
    ;;

 esac
fi



















