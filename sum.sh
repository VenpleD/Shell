#!/bin/bash

function sum()
{
	s=0;
	s=$[$1+$2]
	echo $s

}

read -p "input your paratemer1: " P1
read -p "input your paratemer2: " P2

sum $P1 $P2

