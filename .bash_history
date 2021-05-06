yum install java-1.8.0-openjdk -y
java -version
yum install java-1.8.0-openjdk-devel -y
javac -version
cd
pwd
wget https://archive.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xvzf apache-maven-3.6.3-bin.tar.gz -C /opt
ls -l /opt
vi .bash_profile
. ~/.bash_profile
mvn --version
mvn archetype:generate
yum install tree -y
tree .
ll
cd nit_jarprj
vi src/main/java/com/nit/www/App.java
mvn compile
mvn test
mvn package
tree .
mvn clean
tree .
ls -l ~/.m2
cd ..
mvn archetype:generate
tree .
vi nit_warprj/src/main/webapp/index.jsp
ll
cd nit_warprj
mvn compile
mvn validate
mvn test
mvn package
tree .
cd ..
wget https://downloads.apache.org/tomcat/tomcat-7/v7.0.108/bin/apache-tomcat-7.0.108.tar.gz
wget https://downloads.apache.org/tomcat/tomcat-7/v7.0.108/bin/apache-tomcat-7.0.108.tar.gz
wget https://downloads.apache.org/tomcat/tomcat-7/v7.0.108/bin/apache-tomcat-7.0.109.tar.gz
wget https://downloads.apache.org/tomcat/tomcat-7/v7.0.109/bin/apache-tomcat-7.0.109.tar.gz
tar -xvzf apache-tomcat-7.0.109.tar.gz -C /opt
ls -l /opt
useradd tomcat
chown _R tomcat:tomcat /opt/apache-tomcat-7.0.109
chown -R tomcat:tomcat /opt/apache-tomcat-7.0.109
ls -l /opt
passwd tomcat
su - tomcat
cd
ll
tree .
ll
cd nit_warprj
ll
cd target
ll
cp nit_warprj.war /tmp
cd ..
logout
exit
mvn --version
. ~/.bash_profile
mvn --version
su - tomcat
. ~/.bash_profile
cd 
ll
. ~/.bash_profile
