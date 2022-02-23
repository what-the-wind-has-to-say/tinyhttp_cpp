all: httpd

httpd: httpd.cpp
	g++ -W -Wall -lpthread -o httpd httpd.cpp

clean:
	rm httpd
