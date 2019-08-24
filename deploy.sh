sudo yum install -y wget zsh net-tools rsync tmux java
for i in .zshrc rsyncd.conf corex-*.jar(N); do mv -v $i $i.bak; done; wget http://revintec.github.io/corex-{unspecified-main,jvm}.jar
PATH=$PATH:. java -cp corex-unspecified-main.jar StarBaseKt deploy
