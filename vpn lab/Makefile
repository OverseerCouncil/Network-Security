all: 
	gcc -o vpnclient VPN_client.c -lssl -lcrypto -lpthread -w
	gcc -o vpnserver VPN_server.c -lssl -lcrypto -lpthread -lcrypt -w

clean: 
	rm vpnclient vpnserver

