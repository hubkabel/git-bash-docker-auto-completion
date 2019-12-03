#!/bin/bash

curl https://raw.githubusercontent.com/hubkabel/git-bash-docker-auto-completion/master/.docker-autocomplete.sh > ~/.docker-autocomplete.sh
curl https://raw.githubusercontent.com/hubkabel/git-bash-docker-auto-completion/master/.docker-compose-autocomplete.sh > ~/.docker-compose-autocomplete.sh
echo '. ~/.docker-autocomplete.sh' >> ~/.bashrc
echo '. ~/.docker-compose-autocomplete.sh' >> ~/.bashrc
