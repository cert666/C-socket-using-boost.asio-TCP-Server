echo "Building client and server socket\n"

g++ server.cpp -o server –lboost_system
g++ client.cpp -o client –lboost_system
