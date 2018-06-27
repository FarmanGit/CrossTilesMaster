all: main.cpp board.cpp tile.cpp deck.cpp player.cpp
	/opt/poky/2.1.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ -o crossTile main.cpp board.cpp tile.cpp deck.cpp player.cpp -mfloat-abi=hard -g -ggdb --sysroot=/opt/poky/2.1.1/sysroots/cortexa9hf-neon-poky-linux-gnueabi/ -I=/usr/include

clean:
	rm -rf crossTile
	rm -rf *.o