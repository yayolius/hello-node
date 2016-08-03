source /home/ubuntu/.bash_profile
result=$(curl -s http://localhost:8080/)

if [[ "$result" =~ "" ]]; then
    exit 1
else
    exit 0
fi