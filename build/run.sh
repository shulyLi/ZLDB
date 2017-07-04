#!/bin/bash
bin=$(cd `dirname $0`;pwd)
home=$(dirname $bin)


cmake $home && make  
