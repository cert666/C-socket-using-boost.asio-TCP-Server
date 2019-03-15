# C-socket-using-boost.asio-TCP-Server
C++ socket using boost.asio: TCP Server

https://www.codeproject.com/Articles/1264257/Socket-Programming-in-Cplusplus-using-boost-asio-T


install boost library
	 sudo apt-get install libboost-all-dev 

install C++ compiler if needed
	sudo apt-get install g++

compile and run app for sync server
	$ g++ server.cpp -o server –lboost_system
	$ ./server	                                                                                                                                                      
	$ g++ client.cpp -o client –lboost_system
	$ ./client

compile and run app for async server
        $ g++ async_server.cpp -o async_server –lboost_system
	$ ./async_server                                                                                
	$ ./client

