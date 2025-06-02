#!/bin/bash
git --version
if [ $? -eq 0 ]
        then
        echo " Git is installed "
else
        echo " Git is not installed "
fi
#end
