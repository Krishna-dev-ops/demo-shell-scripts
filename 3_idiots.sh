#!/bin/bash

# user defined variables
hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villain"


# shell / pre defined enviroment variables 

echo " current logged in user is $USER"


read -p "Rancho la poora naam kya tha?" fullname
echo "Rancho ka poora naam $fullname tha"

# arguments

# ./3_idiots.sh raju farhan rancho


echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "Hence the 3 idiots are $@"
