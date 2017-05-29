#!/bin/sh

# Punctuation
grep "\.\." *.tex | grep -v "\.\.\." | grep -v "\.\.\/"  # sed: \.

# 
grep "This way" *.tex  # sed: omit
grep "But" *.tex  # sed: omit or replace by however

# 
grep -i "problem" *.tex # sed: issue, challenge
