#!/bin/bash

gidSearch() {
    grep $1 /etc/group | cut -d':' -f1 | head -n 1;
}

gidSearch 1001
gidSearch 0
gidSearch 42
gidSearch 37
gidSearch 3
