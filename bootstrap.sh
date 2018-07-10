mkdir minecraft
cd minecraft
wget -O minecraftforge-installer.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.4.2732/forge-1.12.2-14.23.4.2732-installer.jar
wget -O start.sh https://raw.githubusercontent.com/BeTheWind42/minecraft/master/start.sh
wget -O server.properties https://raw.githubusercontent.com/BeTheWind42/minecraft/master/server.properties
wget -O eula.txt https://raw.githubusercontent.com/BeTheWind42/minecraft/master/eula.txt
java -jar minecraftforge-installer.jar --installServer
mkdir mods
cd mods
wget -O Dungeon_Mobs.zip https://github.com/BeTheWind42/minecraft/raw/master/mods/Dungeon%20Mobs%20v3.0.5.zip
