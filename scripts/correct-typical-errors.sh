#!/bin/sh
grep "This way" *.tex  # sed: omit
grep "But" *.tex  # sed: omit or replace by however
grep "\.\." *.tex | grep -v "\.\.\." | grep -v "\.\.\/"  # sed: \.
