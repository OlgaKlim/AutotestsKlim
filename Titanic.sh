#!/bin/bash
host='http://www.omdbapi.com/?t=Titanic&apikey=BanMePlz'
echo `curl -s ${host}`