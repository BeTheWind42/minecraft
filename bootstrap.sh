mkdir minecraft
cd minecraft
wget -O minecraftforge-installer.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.4.2732/forge-1.12.2-14.23.4.2732-installer.jar
wget -O start.sh https://raw.githubusercontent.com/BeTheWind42/minecraft/master/start.sh
wget -O server.properties https://raw.githubusercontent.com/BeTheWind42/minecraft/master/server.properties
wget -O eula.txt https://raw.githubusercontent.com/BeTheWind42/minecraft/master/eula.txt
java -jar minecraftforge-installer.jar --installServer
mkdir mods
cd mods
#Apis
wget -O Mantle.jar https://files.forgecdn.net/files/2550/550/Mantle-1.12-1.3.2.24.jar

#Mods
#wget -O Dungeon_Mobs.zip https://github.com/BeTheWind42/minecraft/raw/master/mods/Dungeon%20Mobs%20v3.0.5.zip
wget -O Gravestone.jar https://files.forgecdn.net/files/2524/880/gravestone-1.10.1.jar
wget -O Natura.jar https://files.forgecdn.net/files/2553/697/natura-1.12.2-4.3.2.49.jar
wget -O RoguelikeDongeons.jar https://files.forgecdn.net/files/2492/586/RoguelikeDungeons-1.12.2-1.8.0.jar
wget -O SwingThroughGrass.jar https://files.forgecdn.net/files/2508/268/stg-1.12.2-1.2.3.jar
wget -O DimensionalDoors.jar https://files.forgecdn.net/files/2558/528/DimensionalDoors-3.0.9-287.jar
wget -O TheBeneath https://files.forgecdn.net/files/2573/626/The%20Beneath-1.12.2-1.4.2.jar
