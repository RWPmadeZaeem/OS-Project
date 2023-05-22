#!/bin/bash

id = $$

if [[ $id -eq 0 ]]
then
      	echo "child process.. $id"
elif [[ $id -gt 0 ]] 
then
	echo "Parent process.. $id"
else
    	echo "failed to fork.."
fi
