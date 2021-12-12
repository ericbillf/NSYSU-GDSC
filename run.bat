@echo off

for /l %%x in (1, 1, 237) do (
    echo "a">> test/test.txt
    git add .
    git commit -m "Hello"
    echo jj>> test/test.txt
    git add .
    git commit -m "Workhard"
    echo a>> test/test.txt
    git add .
    git commit -m "rolling you Mouse wheel"
    echo a>> test/test.txt
    git add .
    git commit -m "You can do it"
)
