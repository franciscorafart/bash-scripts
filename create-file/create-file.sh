#!/bin/sh
echo "What is your javascript file name?"
read FILE_NAME
touch "${FILE_NAME}.js"
echo "File ${FILE_NAME}.js created!"