#!bin/bash
echo "$0" "$1" "$2" $* $@
if [ -z $1 ]
    then 
        names="echo -e 'Пользователь $USER сообщает нам о выполнении команды ls -aclt\nЭто вторая строка...';ls -aclt"
else 
    names="echo -e 'Пользователь $USER сообщает нам о выполнении команды ls -aclt\nПередал параметр в нашу функцию - $1\nЭто же, сука, третья строка...';ls -aclt"
fi
eval "$names"
exit 0
