J1=corex-unspecified-main.jar J2=corex-jvm.jar
sudo yum install -y wget zsh net-tools rsync tmux java
# for i in .zshrc rsyncd.conf; do mv -v $i $i.bak; done
for i in $J1 $J2; do mv -v $i $i.bak; cp -p $i.bak $i; done
wget -N http://revintec.github.io/{$J1,$J2}
PATH=$PATH:. java -cp $J1 StarBaseKt deploy
