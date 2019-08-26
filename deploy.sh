corex=corex-unspecified-main.jar
sudo yum install -y wget zsh net-tools rsync tmux java
wget -N http://revintec.github.io/{$corex,corex-jvm.jar}
PATH=$PATH:. java -cp $corex StarBaseKt deploy
