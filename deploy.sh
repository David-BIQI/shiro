

# 复制新的工程
# cp $PROJ_PATH/shiro/target/shiro_test-1.1-SNAPSHOT.jar $TOMCAT_APP_PATH/webapps/

# cd $TOMCAT_APP_PATH/webapps/
# mv shiro_test-1.1-SNAPSHOT.jar



# 复制新的工程
cp $PROJ_PATH/shiro/target/shiro_test-1.1-SNAPSHOT.jar $TOMCAT_APP_PATH/



# cd $TOMCAT_APP_PATH/webapps/
# mv shiro_test-1.1-SNAPSHOT.jar ROOT.war

# 启动Tomcat
cd $TOMCAT_APP_PATH/
sh java -jar shiro_test-1.1-SNAPSHOT.jar 



