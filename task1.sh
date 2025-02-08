sh infinite.sh
kill -9 $(ps | grep -i infinite.sh | grep -v grep | awk '{print $1}')