#!/bin/bash
cd /var/www
mkdir webserver1
mkdir webserver2
cp index.html ./webserver1
cp index.html ./webserver2
cd webserver1
vi index.html
<Virtualhost *:88>
:qw
cd ..
cd webserver2
vi index.html
<Virtualhost *:1580>
:qw
cd..

