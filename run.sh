#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5954af3e-6885-4a9c-a1c5-1110bbe5fb5b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
