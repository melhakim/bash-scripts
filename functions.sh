#!/bin/bash

strtoupper() {
    echo $1 | tr '[:lower:]' '[:upper:]'
}

strtolower() {
    echo $1 | tr '[:upper:]' '[:lower:]'
}


