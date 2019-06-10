export NVM_DIR="/Users/wangahai/.nvm"
PATH=$PATH:/usr/local/mysql/bin
export MONO_HOME=/Library/Frameworks/Mono.framework/Versions/5.4.1
export PATH=$PATH:$MONO_HOME/bin
export MONO_HOME=/Library/Frameworks/Mono.framework/Versions/5.4.1
export PATH=$PATH:$MONO_HOME/bin
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export PATH=/usr/local/bin:$PATH


# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home/bin
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export M2_HOME="/Users/wangahai/book/maven3"
export PATH=$PATH:$M2_HOME/bin
export JAVA_HOME=$(/Users/libexec/java_home)