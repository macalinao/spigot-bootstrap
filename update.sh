wget -N http://ci.md-5.net/job/Spigot/lastSuccessfulBuild/artifact/Spigot-Server/target/spigot.jar

# Plugins
wget -P plugins/ -N http://dev.bukkit.org/media/files/785/673/ProtocolLib-3.3.1.jar
wget -P plugins/ -N http://dev.bukkit.org/media/files/786/103/worldedit-5.6.2.jar
wget -P plugins/ -N http://dev.bukkit.org/media/files/776/555/worldguard-5.9.jar

# Essentials
wget -P plugins/ -N http://dev.bukkit.org/media/files/780/922/Essentials.zip
unzip -d plugins/ plugins/Essentials.zip
rm plugins/Essentials.zip
