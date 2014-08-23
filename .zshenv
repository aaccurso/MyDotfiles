# EXPORTS #
export DEV_HOME=~/Development
RUBYMINE_HOME="$DEV_HOME/RubyMine-6.3"
[[ -d $RUBYMINE_HOME ]] && export RUBYMINE && export PATH=$PATH:$RUBYMINE_HOME/bin
# JAVA # The first valid option is the one that counts.
JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64"
[[ -d $JAVA_HOME ]] && export JAVA_HOME && export PATH=$PATH:$JAVA_HOME/bin
#JAVA_HOME="$DEV_HOME/jdk1.8.0_05"
#[[ -d $JAVA_HOME ]] && export JAVA_HOME && export PATH=$PATH:$JAVA_HOME/bin
MAVEN_HOME="$DEV_HOME/apache-maven-3.2.1"
[[ -d $MAVEN_HOME ]] && export MAVEN_HOME && export PATH=$PATH:$MAVEN_HOME/bin
ANT_HOME="$DEV_HOME/apache-ant-1.9.3"
[[ -d $ANT_HOME ]] && export ANT_HOME && export PATH=$PATH:$ANT_HOME/bin
ANDROID_HOME="$DEV_HOME/adt-bundle-linux-x86_64-20131030/sdk"
[[ -d $ANDROID_HOME ]] && export ANDROID_HOME && export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
CASSANDRA_HOME="$DEV_HOME/apache-cassandra-2.0.6"
[[ -d $CASSANDRA_HOME ]] && export CASSANDRA_HOME && export PATH=$PATH:$CASSANDRA_HOME/bin
SBT_HOME="$DEV_HOME/sbt"
[[ -d $SBT_HOME ]] && export SBT_HOME && export PATH=$PATH:$SBT_HOME/bin
RVM_HOME="$HOME/.rvm"
[[ -d $RVM_HOME ]] && export RVM_HOME && export PATH=$PATH:$RVM_HOME/bin

# SOURCES #
NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules
