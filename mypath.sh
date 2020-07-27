#!/bin/bash                                                                                                             

INSTALL_HOME=$HOME/local
dirs=("maven/bin" "go/bin" "hbase/bin" "spark/bin" "spark/sbin" "presto/bin" "sbt/bin" "scala/bin")

vPath=""

for d in ${dirs[*]}
do
    vPath=${vPath}$INSTALL_HOME/${d}:
done
# echo $vPath
export PATH=${vPath}${PATH}
