#!/bin/bash
cd ./temp/
mkdir 'Игрушки для школьников' 'Игрушки для дошколят'

cd ./'Игрушки для школьников'/
touch 'Роботы' 'Конструктор' 'Настольные игры'
cd ..

cd ./'Игрушки для дошколят'/
touch 'Мягкие игрушки' 'Куклы' 'Машинки'
cd ..

mkdir 'Имя Игрушки'
mv ./'Игрушки для школьников' 'Имя Игрушки'
mv ./'Игрушки для дошколят' 'Имя Игрушки'

mv ./'Имя Игрушки' ./'Игрушки'

ls ./'Игрушки'/
# tree  ./'Игрушки'/