#! /usr/bin/bash

file_count(){
local count=$(ls | wc -l)
echo "The File Count Is: $count"
}

file_count

