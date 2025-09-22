#!/bin/bash

NUMBER=$1

if [NUMBER -lt 10]; then
    echo "the number is less than 10"
    else if [NUMBER -eq 10]; then
        echo "the number is equal to 10"
        else
            echo "the number is greater than 10"
        fi