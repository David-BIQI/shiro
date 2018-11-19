# 文件所在的位置等

ifconfig

cd $PROJ_PATH/shiro

ifconfig

mvn install -DskipTests

ifconfig

# 复制新的工程
cp $PROJ_PATH/shiro/target/shiro_test-1.1-SNAPSHOT.jar $TOMCAT_APP_PATH/



# 启动Tomcat
cd $TOMCAT_APP_PATH/
java -jar shiro_test-1.1-SNAPSHOT.jar  & tail -f