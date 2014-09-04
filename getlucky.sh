#!/bin/bash

baseUrl[0]='http://www.gdfc.org.cn/datas/history/twocolorball/history_'
baseUrl[1]='http://www.gdfc.org.cn/datas/history/367/history_'

resultf[0]='tcb'
resultf[1]='367'

function analyseResult()
{
    grep -n '">>*200*' $1 | sed 's/^.*">//g' | sed 's/<.*$//g' &> t1
    grep -n 'luckyNoo*==*[0-9]*' $1 | sed 's/^.*luckyNoo*==*"//g' | sed 's/">.*$//g' | sed 's/(?<=\w{2})(?=\w{2}//' &> t2
    echo | paste -d '+' t1 t2 &> r
    rm -f t1 t2

    cat r | while read oneline;do
    
        #echo $oneline
    
        termno=$(echo $oneline | sed 's/+.*$//g')
        #echo $termno
    
        numbers=$(echo $oneline | sed 's/[0-9]*+//g')
        #echo $numbers

        for ((i=0,j=0;i<14;i+=2,j++));do
            num[$j]=${numbers:1*$i:2}
        done

        echo $termno ${num[*]}
    done

    rm -f r
}

function go()
{    
    for ((i=1;i<$2;i++));do

       local url=$(echo "$1$i.html")
       curl -s $url &> $3

       analyseResult $3
       rm -f $3

    done    
}

total=${#baseUrl[@]}
#echo $total

for ((i=0;i<$total;i++));do 

   read -p "please input total pages (${resultf[$i]}):" count

   #echo $count
   #echo ${baseUrl[$i]}

   go ${baseUrl[$i]} $count ${resultf[$i]}

done


