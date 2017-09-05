userName=$1
password=$2
dataFile=$3

curl -X POST --user $userName:$password --header "Content-Type: text/plain;charset=utf-8" --data-binary "@$dataFile" "https://gateway.watsonplatform.net/personality-insights/api/v3/profile?version=2016-10-20" -o output-$(date +"%Y_%m_%d_%I_%M_%p").json