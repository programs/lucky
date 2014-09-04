#!/bin/bash

total=${1:?'please input total pages'}

hostName="127.0.0.1"
port="3306"
userName="root"
password="1234567890"
dbName="lucky"
tableName="367numbers"
queryResu="1"

function queryTermNo()
{
    local select_sql="select count(*) as total from ${tableName} where termno=$1"
    local result=$(mysql -h${hostName} -p${port} -u${userName} -p${password} ${dbName} -e "${select_sql}")

    if [ $? -ne 0 ] ;then
      echo "query data faild"
    else
      queryResu=$(echo $result | sed 's/[a-z]* //g')
      #echo "query data sucess, result=${queryResu}"
    fi
}

function insertTermNo()
{
    #echo "$1,$2,$3,$4,$5,$6,$7,$8"

    local insert_sql="insert into ${tableName}(termno,n1,n2,n3,n4,n5,n6,n7) values($1,$2,$3,$4,$5,$6,$7,$8)"
    mysql -h${hostName} -p${port} -u${userName} -p${password} ${dbName} -e "${insert_sql}"
    #echo $insert_sql
    
    if [ $? -ne 0 ] ;then
      echo "data($1,$2,$3,$4,$5,$6,$7,$8) insert faild"
    else
      echo "data($1,$2,$3,$4,$5,$6,$7,$8) insert sucess"
    fi
}

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

        #echo $termno ${num[*]}

        queryTermNo $termno 
        if [ -n "$queryResu" ] && [ "$queryResu" -eq 0 ];then
            insertTermNo $termno ${num[0]} ${num[1]} ${num[2]} ${num[3]} ${num[4]} ${num[5]} ${num[6]}
            queryResu="1"
        fi

    done

    rm -f r
}

function go()
{
    local baseUrl='http://www.gdfc.org.cn/datas/history/367/history_'
    
    for ((i=1;i<=$total;i++));do

       local url=$(echo "$baseUrl$i.html")
       curl -s $url &> 367

       analyseResult 367
       rm -f 367

    done    
}

go

