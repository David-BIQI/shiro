#!/usr/bin/env bash
# 文件所在的位置等

cd $PROJ_PATH/shiro

mvn install -DskipTests

# 复制新的工程
cp $PROJ_PATH/shiro/target/shiro_test-1.1-SNAPSHOT.jar $TOMCAT_APP_PATH/


#!/bin/sh 杀死原来的进程情况

NAME=shiro_test-1.1-SNAPSHOT.jar
echo $NAME
ID=`ps -ef | grep "$NAME" | grep -v "grep" | awk '{print $2}'`
echo $ID
echo "---------------"
for id in $ID
do
kill -9 $id
echo "killed $id"
done
echo "---------------"


# 启动Tomcat
cd $TOMCAT_APP_PATH/
java -jar shiro_test-1.1-SNAPSHOT.jar  & tail -f