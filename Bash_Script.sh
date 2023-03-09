#!/bin/bash

word1="Hello"
word2="Hello"
Word3="hello"

if [ $word1==$word2 ]
then
	echo "String are equal"
fi

if [ $word1!=$word3 ]
then
	echo "String are not eqaual"
fi

