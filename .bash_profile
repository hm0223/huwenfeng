export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home

export JAVA_11_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.5.jdk/Contents/Home

export JAVA_HOME=$JAVA_8_HOME

alias jdk8='export JAVA_HOME=$JAVA_8_HOME'
alias jdk11='export JAVA_HOME=$JAVA_11_HOME'

# zykj vpn
alias vpn='cd /usr/local/etc/openvpn && sudo /usr/local/opt/openvpn/sbin/openvpn --config /usr/local/etc/openvpn/config.ovpn'

export MAVEN_HOME=/Users/huwenfeng/Public/maven/apache-maven-3.6.3
#export MAVEN_HOME=/usr/local/Cellar/maven/3.8.1
export PATH=$MAVEN_HOME/bin:$PATH

#export JAVA_HOME=$(/usr/libexec/java_home)
#export JAVE_HOME=/Users/huwenfeng/.jenv/shims/java

# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/huwenfeng/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    \eval "$__conda_setup"
#else
#    if [ -f "/Users/huwenfeng/opt/anaconda3/etc/profile.d/conda.sh" ]; then
# . "/Users/huwenfeng/opt/anaconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
#        CONDA_CHANGEPS1=false conda activate base
#    else
#        \export PATH="/Users/huwenfeng/opt/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda init <<<
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles

# Install and config Git PATH.
#export GIT=/usr/local/Cellar/git/2.25.0_1
#export PATH=$GIT/bin:$PATH

# Svm arc config
export PATH=$PATH:/Users/huwenfeng/Public/arc/arcanist/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/opt/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/opt/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda initialize <<<


# Gradle config
GRADLE_HOME=/Users/huwenfeng/.gradle/gradle-6.6
export GRADLE_HOME
export PATH=$PATH:$GRADLE_HOME/bin

# Gradle user maven repository
GRADLE_USER_HOME=/Users/huwenfeng/.gradle/
#export GRADLE_USER_HOME
export PATH=$PATH:$GRADLE_USER_HOME
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
alias ll="ls -latr"
