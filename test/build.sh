echo
cp test/id.c test/id.cpp
${CC} -Wall -Wextra test/id.c -o id; ./id; rm id
echo
${CC} -Wall -Wextra test/id.cpp -o id; ./id; rm id
rm test/id.cpp
echo
echo


cd chap01
echo
cp unix_list.c unix_list.cpp
${CC} -Wall -Wextra unix_list.c -o unix_list; ./unix_list; rm unix_list
echo
${CC} -Wall -Wextra unix_list.cpp -o unix_list; ./unix_list; rm unix_list
rm unix_list.cpp
echo
echo
cd ..


cd chap02
echo
cp sock_init.c sock_init.cpp
${CC} -Wall -Wextra sock_init.c -o sock_init; ./sock_init; rm sock_init
echo
${CC} -Wall -Wextra sock_init.cpp -o sock_init; ./sock_init; rm sock_init
rm sock_init.cpp
echo
echo
cd ..


cd chap02
echo
cp time_console.c time_console.cpp
${CC} -Wall -Wextra time_console.c -o time_console; ./time_console; rm time_console
echo
${CC} -Wall -Wextra time_console.cpp -o time_console; ./time_console; rm time_console
rm time_console.cpp
echo
echo
cd ..


cd chap02
echo
cp time_server.c time_server.cpp
${CC} -Wall -Wextra time_server.c -o time_server; timeout 5s ./time_server; rm time_server
echo
${CC} -Wall -Wextra time_server.cpp -o time_server; timeout 5s ./time_server; rm time_server
rm time_server.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_client.c tcp_client.cpp
${CC} -Wall -Wextra tcp_client.c -o tcp_client; ./tcp_client; rm tcp_client
echo
${CC} -Wall -Wextra tcp_client.cpp -o tcp_client; ./tcp_client; rm tcp_client
rm tcp_client.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_serve_toupper.c tcp_serve_toupper.cpp
${CC} -Wall -Wextra tcp_serve_toupper.c -o tcp_serve_toupper; timeout 5s ./tcp_serve_toupper; rm tcp_serve_toupper
echo
${CC} -Wall -Wextra tcp_serve_toupper.cpp -o tcp_serve_toupper; timeout 5s ./tcp_serve_toupper; rm tcp_serve_toupper
rm tcp_serve_toupper.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_serve_chat.c tcp_serve_chat.cpp
${CC} -Wall -Wextra tcp_serve_chat.c -o tcp_serve_chat; timeout 5s ./tcp_serve_chat; rm tcp_serve_chat
echo
${CC} -Wall -Wextra tcp_serve_chat.cpp -o tcp_serve_chat; timeout 5s ./tcp_serve_chat; rm tcp_serve_chat
rm tcp_serve_chat.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_serve_toupper_fork.c tcp_serve_toupper_fork.cpp
${CC} -Wall -Wextra tcp_serve_toupper_fork.c -o tcp_serve_toupper_fork; timeout 5s ./tcp_serve_toupper_fork; rm tcp_serve_toupper_fork
echo
${CC} -Wall -Wextra tcp_serve_toupper_fork.cpp -o tcp_serve_toupper_fork; timeout 5s ./tcp_serve_toupper_fork; rm tcp_serve_toupper_fork
rm tcp_serve_toupper_fork.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_client.c udp_client.cpp
${CC} -Wall -Wextra udp_client.c -o udp_client; timeout 5s ./udp_client; rm udp_client
echo
${CC} -Wall -Wextra udp_client.cpp -o udp_client; timeout 5s ./udp_client; rm udp_client
rm udp_client.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_sendto.c udp_sendto.cpp
${CC} -Wall -Wextra udp_sendto.c -o udp_sendto; timeout 5s ./udp_sendto; rm udp_sendto
echo
${CC} -Wall -Wextra udp_sendto.cpp -o udp_sendto; timeout 5s ./udp_sendto; rm udp_sendto
rm udp_sendto.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_recvfrom.c udp_recvfrom.cpp
${CC} -Wall -Wextra udp_recvfrom.c -o udp_recvfrom; timeout 5s ./udp_recvfrom; rm udp_recvfrom
echo
${CC} -Wall -Wextra udp_recvfrom.cpp -o udp_recvfrom; timeout 5s ./udp_recvfrom; rm udp_recvfrom
rm udp_recvfrom.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_serve_toupper.c udp_serve_toupper.cpp
${CC} -Wall -Wextra udp_serve_toupper.c -o udp_serve_toupper; timeout 5s ./udp_serve_toupper; rm udp_serve_toupper
echo
${CC} -Wall -Wextra udp_serve_toupper.cpp -o udp_serve_toupper; timeout 5s ./udp_serve_toupper; rm udp_serve_toupper
rm udp_serve_toupper.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_serve_toupper_simple.c udp_serve_toupper_simple.cpp
${CC} -Wall -Wextra udp_serve_toupper_simple.c -o udp_serve_toupper_simple; timeout 5s ./udp_serve_toupper_simple; rm udp_serve_toupper_simple
echo
${CC} -Wall -Wextra udp_serve_toupper_simple.cpp -o udp_serve_toupper_simple; timeout 5s ./udp_serve_toupper_simple; rm udp_serve_toupper_simple
rm udp_serve_toupper_simple.cpp
echo
echo
cd ..



cd chap05
echo
cp lookup.c lookup.cpp
${CC} -Wall -Wextra lookup.c -o lookup; ./lookup example.com; rm lookup
echo
${CC} -Wall -Wextra lookup.cpp -o lookup; ./lookup example.com; rm lookup
rm lookup.cpp
echo
echo
cd ..


cd chap05
echo
cp dns_query.c dns_query.cpp
${CC} -Wall -Wextra dns_query.c -o dns_query; ./dns_query example.com a; rm dns_query
echo
${CC} -Wall -Wextra dns_query.cpp -o dns_query; ./dns_query example.com a; rm dns_query
rm dns_query.cpp
echo
echo
cd ..


cd chap06
echo
cp web_get.c web_get.cpp
${CC} -Wall -Wextra web_get.c -o web_get; ./web_get example.com; rm web_get
echo
${CC} -Wall -Wextra web_get.cpp -o web_get; ./web_get example.com; rm web_get
rm web_get.cpp
echo
echo
cd ..


cd chap07
echo
cp web_server.c web_server.cpp
${CC} -Wall -Wextra web_server.c -o web_server; timeout 5s ./web_server; rm web_server
echo
${CC} -Wall -Wextra web_server.cpp -o web_server; timeout 5s ./web_server; rm web_server
rm web_server.cpp
echo
echo
cd ..


cd chap07
echo
cp web_server2.c web_server2.cpp
${CC} -Wall -Wextra web_server2.c -o web_server2; timeout 5s ./web_server2; rm web_server2
echo
${CC} -Wall -Wextra web_server2.cpp -o web_server2; timeout 5s ./web_server2; rm web_server2
rm web_server2.cpp
echo
echo
cd ..



cd chap08
echo
cp smtp_send.c smtp_send.cpp
${CC} -Wall -Wextra smtp_send.c -o smtp_send; timeout 5s ./smtp_send; rm smtp_send
echo
${CC} -Wall -Wextra smtp_send.cpp -o smtp_send; timeout 5s ./smtp_send; rm smtp_send
rm smtp_send.cpp
echo
echo
cd ..




cd chap13
echo
cp connect_timeout.c connect_timeout.cpp
${CC} -Wall -Wextra connect_timeout.c -o connect_timeout
time ./connect_timeout example.com 80
time ./connect_timeout example.com 81
rm connect_timeout
echo
${CC} -Wall -Wextra connect_timeout.cpp -o connect_timeout
time ./connect_timeout example.com 80
time ./connect_timeout example.com 81
rm connect_timeout
rm connect_timeout.cpp
echo
echo
cd ..


cd chap13
echo
cp connect_blocking.c connect_blocking.cpp
${CC} -Wall -Wextra connect_blocking.c -o connect_blocking
time ./connect_blocking example.com 80
time ./connect_blocking example.com 81
rm connect_blocking
echo
${CC} -Wall -Wextra connect_blocking.cpp -o connect_blocking
time ./connect_blocking example.com 80
time ./connect_blocking example.com 81
rm connect_blocking
rm connect_blocking.cpp
echo
echo
cd ..



cd chap13
echo
cp server_reuse.c server_reuse.cpp
${CC} -Wall -Wextra server_reuse.c -o server_reuse; timeout 2s ./server_reuse; rm server_reuse
echo
${CC} -Wall -Wextra server_reuse.cpp -o server_reuse; timeout 2s ./server_reuse; rm server_reuse
rm server_reuse.cpp
echo
echo
cd ..


cd chap13
echo
cp server_noreuse.c server_noreuse.cpp
${CC} -Wall -Wextra server_noreuse.c -o server_noreuse; timeout 2s ./server_noreuse; rm server_noreuse
echo
${CC} -Wall -Wextra server_noreuse.cpp -o server_noreuse; timeout 2s ./server_noreuse; rm server_noreuse
rm server_noreuse.cpp
echo
echo
cd ..




cd chap13
echo
cp server_crash.c server_crash.cpp
${CC} -Wall -Wextra server_crash.c -o server_crash; timeout 2s ./server_crash; rm server_crash
echo
${CC} -Wall -Wextra server_crash.cpp -o server_crash; timeout 2s ./server_crash; rm server_crash
rm server_crash.cpp
echo
echo
cd ..



cd chap13
echo
cp error_text.c error_text.cpp
${CC} -Wall -Wextra error_text.c -o error_text; ./error_text; rm error_text
echo
${CC} -Wall -Wextra error_text.cpp -o error_text; ./error_text; rm error_text
rm error_text.cpp
echo
echo
cd ..



cd chap13
echo
cp server_ignore.c server_ignore.cpp
${CC} -Wall -Wextra server_ignore.c -o server_ignore; timeout 2s ./server_ignore; rm server_ignore
echo
${CC} -Wall -Wextra server_ignore.cpp -o server_ignore; timeout 2s ./server_ignore; rm server_ignore
rm server_ignore.cpp
echo
echo
cd ..



cd chap13
echo
cp big_send.c big_send.cpp
${CC} -Wall -Wextra big_send.c -o big_send; ./big_send; rm big_send
echo
${CC} -Wall -Wextra big_send.cpp -o big_send; ./big_send; rm big_send
rm big_send.cpp
echo
echo
cd ..


cd chap13
echo
cp setsize.c setsize.cpp
${CC} -Wall -Wextra setsize.c -o setsize; ./setsize; rm setsize
echo
${CC} -Wall -Wextra setsize.cpp -o setsize; ./setsize; rm setsize
rm setsize.cpp
echo
echo
cd ..
