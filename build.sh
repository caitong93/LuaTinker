#!/bin/bash

g++ sample$1.cpp lua_tinker.cpp -o sample$1 -I/usr/local/include -I. -I/home/caitong93/repos/LuaTinker/luajit/include -L/usr/local/lib -llua5.1 -ldl -lm