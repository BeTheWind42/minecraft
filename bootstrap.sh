
sudo apt-get install default-jdk
sudo apt-get update
mkdir minecraft
cd minecraft
wget -O minecraft_server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.12.2/minecraft_server.1.12.2.jar
java -jar minecraft_server.jar nogui
