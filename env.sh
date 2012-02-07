#
# Environmental variables for the Islandora/Fedora software stack
#   used for sh/bash types of environments
#
# Created by: Steve Young
# Hamilton College
# November 2011
#
export FEDORA_HOME=/opt/fedora
export FEDORA_USER=fedora
export ISLANDORA_HOME=/opt/islandora
export ISLANDORA_PKGS=$ISLANDORA_HOME/packages
export CATALINA_HOME=$FEDORA_HOME/tomcat
export JAVA_HOME=$ISLANDORA_PKGS/jdk1.6.0_27
export JRE_HOME=$JAVA_HOME/jre
export JAVA_OPTS="-Xms1024m -Xmx1024m -XX:MaxPermSize=1200m -Djavax.net.ssl.trustStore=/opt/fedora/server/truststore -Djavax.net.ssl.trustStorePassword=tomcat"
export FEDORA_START=$CATALINA_HOME/bin/startup.sh
export FEDORA_STOP=$CATALINA_HOME/bin/shutdown.sh
export PATH=/opt/islandora/bin:${PATH}
export LD_LIBRARY_PATH=/opt/islandora/lib:${LD_LIBRARY_PATH}
