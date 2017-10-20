#!/bin/bash

#Set univ proxy
git config --global http.proxy http://cache.univ-lille1.fr:3128

#Save credentials
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
