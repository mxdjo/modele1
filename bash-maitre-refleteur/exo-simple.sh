#!/bin/bash

nb1=100129901099
nb2=97
let "multiplication=$nb1*$nb2"
echo "nb1 multiplié par nb2 égale à $multiplication"

let "modulo=$nb1%$nb2"
echo "nb1 modulo nb2 égale à $modulo"
