# EXPORTS #
export DEV_HOME=~/Development
RUBYMINE_HOME="$DEV_HOME/RubyMine-6.3"
[[ -d $RUBYMINE_HOME ]] && export RUBYMINE && export PATH=$PATH:$RUBYMINE_HOME/bin
JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64"
[[ -d $JAVA_HOME ]] && export JAVA_HOME && export PATH=$PATH:$JAVA_HOME/bin
MAVEN_HOME="$DEV_HOME/apache-maven-3.2.1"
[[ -d $MAVEN_HOME ]] && export MAVEN_HOME && export PATH=$PATH:$MAVEN_HOME/bin
ANT_HOME="$DEV_HOME/apache-ant-1.9.3"
[[ -d $ANT_HOME ]] && export ANT_HOME && export PATH=$PATH:$ANT_HOME/bin
ANDROID_HOME="$DEV_HOME/adt-bundle-linux-x86_64-20131030/sdk"
[[ -d $ANDROID_HOME ]] && export ANDROID_HOME && export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
CASSANDRA_HOME="$DEV_HOME/apache-cassandra-2.0.6"
[[ -d $CASSANDRA_HOME ]] && export CASSANDRA_HOME && export PATH=$PATH:$CASSANDRA_HOME/bin

# SOURCES #
RVM_HOME="$HOME/.rvm" 
[[ -s "$RVM_HOME/scripts/rvm" ]] && source "$RVM_HOME/scripts/rvm"

