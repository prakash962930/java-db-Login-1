#!/bin/bash   #shebang

yum install java-11* -y

# Setting JAVA_HOME PATH in .bash_profile
cd /usr/lib/jvm/

v_java=$(ls -d java-11-openjdk-11*)

cp $HOME/.bash_profile $HOME/.bash_profile-bkp

echo "export JAVA_HOME=/usr/lib/jvm/$v_java"  >> $HOME/.bash_profile

echo 'export PATH=$JAVA_HOME/bin:$PATH'  >> $HOME/.bash_profile

source $HOME/.bash_profile

echo 1 | alternatives --config java
echo ""
echo ""

echo "JAVA Install Successfully"
