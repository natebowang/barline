i=1
while true
    do
        echo "20180120 141348 (App.java:24) main:0 WARN: id:1 and title:Hello"
        echo "20180120 141348 (App.java:24) main:0 ERROR: id:1 and title:Hello"
        sleep 3
        echo "Task1 0.$((i%10))1"
        i=$((i+1))
        sleep 1
        echo "Task223 0.$((i%10))1"
    done

