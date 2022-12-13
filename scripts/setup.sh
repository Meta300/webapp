#!/bin/bash

echo "setup and configure server"

file_name=config.yml

echo "using file $file_name to configure something"

if [ -d "config" ]
then 
	echo "reading config directory contents"
	config_files=$(ls config)
else
	echo "config directory not found. Creating one"
	mkdir config
	cd config
	echo "contents of config file added by Mide because he is brilliant" > config.yml
	cat config.yml
fi

echo "here are all the config files: $config_files"
