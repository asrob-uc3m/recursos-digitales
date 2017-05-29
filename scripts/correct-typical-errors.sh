#!/bin/sh
grep "This way" *.tex
grep "But" *.tex
grep "\.\." *.tex | grep -v "\.\.\." | grep -v "\.\.\/"
