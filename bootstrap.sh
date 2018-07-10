
sudo apt-get install default-jdk
sudo apt-get update
mkdir minecraft
cd minecraft
wget -O minecraft_server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.7.4/minecraft_server.1.7.4.jar
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
