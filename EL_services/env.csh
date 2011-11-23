#
# Environmental variables for the Islandora/Fedora software stack
#   used for csh types of environments
# 
# Created by: Steve Young
# Hamilton College
# November 2011
#
setenv FEDORA_HOME /opt/fedora
setenv FEDORA_USER fedora
setenv ISLANDORA_HOME /opt/islandora
setenv ISLANDORA_PKGS ${ISLANDORA_HOME}/packages
setenv CATALINA_HOME ${FEDORA_HOME}/tomcat
setenv JAVA_HOME ${ISLANDORA_PKGS}/jdk1.6.0_27
setenv JRE_HOME $JAVA_HOME/jre
setenv JAVA_OPTS "-Xms1024m -Xmx1024m -XX:MaxPermSize=1200m -Djavax.net.ssl.trustStore=/opt/fedora/server/truststore -Djavax.net.ssl.trustStorePassword=tomcat"
setenv FEDORA_START $CATALINA_HOME/bin/startup.sh
setenv FEDORA_STOP $CATALINA_HOME/bin/shutdown.sh
setenv PATH /opt/islandora/bin:${PATH}
setenv LD_LIBRARY_PATH /opt/islandora/lib:${LD_LIBRARY_PATH}
