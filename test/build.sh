CC=${CC:-gcc}
FAILED=0

# Record compile failures without aborting the run. Exit codes from the example
# programs themselves are ignored on purpose: several of them exit non-zero by
# design, and others depend on the network.
compile() {
    ${CC} "$@" || { echo "COMPILE FAILED: ${CC} $*" >&2; FAILED=1; }
}

echo
cp test/id.c test/id.cpp
compile -Wall -Wextra test/id.c -o id; ./id; rm id
echo
compile -Wall -Wextra test/id.cpp -o id; ./id; rm id
rm test/id.cpp
echo
echo


cd chap01
echo
cp unix_list.c unix_list.cpp
compile -Wall -Wextra unix_list.c -o unix_list; ./unix_list; rm unix_list
echo
compile -Wall -Wextra unix_list.cpp -o unix_list; ./unix_list; rm unix_list
rm unix_list.cpp
echo
echo
cd ..


cd chap02
echo
cp sock_init.c sock_init.cpp
compile -Wall -Wextra sock_init.c -o sock_init; ./sock_init; rm sock_init
echo
compile -Wall -Wextra sock_init.cpp -o sock_init; ./sock_init; rm sock_init
rm sock_init.cpp
echo
echo
cd ..


cd chap02
echo
cp time_console.c time_console.cpp
compile -Wall -Wextra time_console.c -o time_console; ./time_console; rm time_console
echo
compile -Wall -Wextra time_console.cpp -o time_console; ./time_console; rm time_console
rm time_console.cpp
echo
echo
cd ..


cd chap02
echo
cp time_server.c time_server.cpp
compile -Wall -Wextra time_server.c -o time_server; timeout 5s ./time_server; rm time_server
echo
compile -Wall -Wextra time_server.cpp -o time_server; timeout 5s ./time_server; rm time_server
rm time_server.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_client.c tcp_client.cpp
compile -Wall -Wextra tcp_client.c -o tcp_client; ./tcp_client; rm tcp_client
echo
compile -Wall -Wextra tcp_client.cpp -o tcp_client; ./tcp_client; rm tcp_client
rm tcp_client.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_serve_toupper.c tcp_serve_toupper.cpp
compile -Wall -Wextra tcp_serve_toupper.c -o tcp_serve_toupper; timeout 5s ./tcp_serve_toupper; rm tcp_serve_toupper
echo
compile -Wall -Wextra tcp_serve_toupper.cpp -o tcp_serve_toupper; timeout 5s ./tcp_serve_toupper; rm tcp_serve_toupper
rm tcp_serve_toupper.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_serve_chat.c tcp_serve_chat.cpp
compile -Wall -Wextra tcp_serve_chat.c -o tcp_serve_chat; timeout 5s ./tcp_serve_chat; rm tcp_serve_chat
echo
compile -Wall -Wextra tcp_serve_chat.cpp -o tcp_serve_chat; timeout 5s ./tcp_serve_chat; rm tcp_serve_chat
rm tcp_serve_chat.cpp
echo
echo
cd ..


cd chap03
echo
cp tcp_serve_toupper_fork.c tcp_serve_toupper_fork.cpp
compile -Wall -Wextra tcp_serve_toupper_fork.c -o tcp_serve_toupper_fork; timeout 5s ./tcp_serve_toupper_fork; rm tcp_serve_toupper_fork
echo
compile -Wall -Wextra tcp_serve_toupper_fork.cpp -o tcp_serve_toupper_fork; timeout 5s ./tcp_serve_toupper_fork; rm tcp_serve_toupper_fork
rm tcp_serve_toupper_fork.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_client.c udp_client.cpp
compile -Wall -Wextra udp_client.c -o udp_client; timeout 5s ./udp_client; rm udp_client
echo
compile -Wall -Wextra udp_client.cpp -o udp_client; timeout 5s ./udp_client; rm udp_client
rm udp_client.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_sendto.c udp_sendto.cpp
compile -Wall -Wextra udp_sendto.c -o udp_sendto; timeout 5s ./udp_sendto; rm udp_sendto
echo
compile -Wall -Wextra udp_sendto.cpp -o udp_sendto; timeout 5s ./udp_sendto; rm udp_sendto
rm udp_sendto.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_recvfrom.c udp_recvfrom.cpp
compile -Wall -Wextra udp_recvfrom.c -o udp_recvfrom; timeout 5s ./udp_recvfrom; rm udp_recvfrom
echo
compile -Wall -Wextra udp_recvfrom.cpp -o udp_recvfrom; timeout 5s ./udp_recvfrom; rm udp_recvfrom
rm udp_recvfrom.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_serve_toupper.c udp_serve_toupper.cpp
compile -Wall -Wextra udp_serve_toupper.c -o udp_serve_toupper; timeout 5s ./udp_serve_toupper; rm udp_serve_toupper
echo
compile -Wall -Wextra udp_serve_toupper.cpp -o udp_serve_toupper; timeout 5s ./udp_serve_toupper; rm udp_serve_toupper
rm udp_serve_toupper.cpp
echo
echo
cd ..


cd chap04
echo
cp udp_serve_toupper_simple.c udp_serve_toupper_simple.cpp
compile -Wall -Wextra udp_serve_toupper_simple.c -o udp_serve_toupper_simple; timeout 5s ./udp_serve_toupper_simple; rm udp_serve_toupper_simple
echo
compile -Wall -Wextra udp_serve_toupper_simple.cpp -o udp_serve_toupper_simple; timeout 5s ./udp_serve_toupper_simple; rm udp_serve_toupper_simple
rm udp_serve_toupper_simple.cpp
echo
echo
cd ..



cd chap05
echo
cp lookup.c lookup.cpp
compile -Wall -Wextra lookup.c -o lookup; ./lookup example.com; rm lookup
echo
compile -Wall -Wextra lookup.cpp -o lookup; ./lookup example.com; rm lookup
rm lookup.cpp
echo
echo
cd ..


cd chap05
echo
cp dns_query.c dns_query.cpp
compile -Wall -Wextra dns_query.c -o dns_query; ./dns_query example.com a; rm dns_query
echo
compile -Wall -Wextra dns_query.cpp -o dns_query; ./dns_query example.com a; rm dns_query
rm dns_query.cpp
echo
echo
cd ..


cd chap06
echo
cp web_get.c web_get.cpp
compile -Wall -Wextra web_get.c -o web_get; ./web_get example.com; rm web_get
echo
compile -Wall -Wextra web_get.cpp -o web_get; ./web_get example.com; rm web_get
rm web_get.cpp
echo
echo
cd ..


cd chap07
echo
cp web_server.c web_server.cpp
compile -Wall -Wextra web_server.c -o web_server; timeout 5s ./web_server; rm web_server
echo
compile -Wall -Wextra web_server.cpp -o web_server; timeout 5s ./web_server; rm web_server
rm web_server.cpp
echo
echo
cd ..


cd chap07
echo
cp web_server2.c web_server2.cpp
compile -Wall -Wextra web_server2.c -o web_server2; timeout 5s ./web_server2; rm web_server2
echo
compile -Wall -Wextra web_server2.cpp -o web_server2; timeout 5s ./web_server2; rm web_server2
rm web_server2.cpp
echo
echo
cd ..



cd chap08
echo
cp smtp_send.c smtp_send.cpp
compile -Wall -Wextra smtp_send.c -o smtp_send; timeout 5s ./smtp_send; rm smtp_send
echo
compile -Wall -Wextra smtp_send.cpp -o smtp_send; timeout 5s ./smtp_send; rm smtp_send
rm smtp_send.cpp
echo
echo
cd ..




cd chap13
echo
cp connect_timeout.c connect_timeout.cpp
compile -Wall -Wextra connect_timeout.c -o connect_timeout
time ./connect_timeout example.com 80
time ./connect_timeout example.com 81
rm connect_timeout
echo
compile -Wall -Wextra connect_timeout.cpp -o connect_timeout
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
compile -Wall -Wextra connect_blocking.c -o connect_blocking
time ./connect_blocking example.com 80
time ./connect_blocking example.com 81
rm connect_blocking
echo
compile -Wall -Wextra connect_blocking.cpp -o connect_blocking
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
compile -Wall -Wextra server_reuse.c -o server_reuse; timeout 2s ./server_reuse; rm server_reuse
echo
compile -Wall -Wextra server_reuse.cpp -o server_reuse; timeout 2s ./server_reuse; rm server_reuse
rm server_reuse.cpp
echo
echo
cd ..


cd chap13
echo
cp server_noreuse.c server_noreuse.cpp
compile -Wall -Wextra server_noreuse.c -o server_noreuse; timeout 2s ./server_noreuse; rm server_noreuse
echo
compile -Wall -Wextra server_noreuse.cpp -o server_noreuse; timeout 2s ./server_noreuse; rm server_noreuse
rm server_noreuse.cpp
echo
echo
cd ..




cd chap13
echo
cp server_crash.c server_crash.cpp
compile -Wall -Wextra server_crash.c -o server_crash; timeout 2s ./server_crash; rm server_crash
echo
compile -Wall -Wextra server_crash.cpp -o server_crash; timeout 2s ./server_crash; rm server_crash
rm server_crash.cpp
echo
echo
cd ..



cd chap13
echo
cp error_text.c error_text.cpp
compile -Wall -Wextra error_text.c -o error_text; ./error_text; rm error_text
echo
compile -Wall -Wextra error_text.cpp -o error_text; ./error_text; rm error_text
rm error_text.cpp
echo
echo
cd ..



cd chap13
echo
cp server_ignore.c server_ignore.cpp
compile -Wall -Wextra server_ignore.c -o server_ignore; timeout 2s ./server_ignore; rm server_ignore
echo
compile -Wall -Wextra server_ignore.cpp -o server_ignore; timeout 2s ./server_ignore; rm server_ignore
rm server_ignore.cpp
echo
echo
cd ..



cd chap13
echo
cp big_send.c big_send.cpp
compile -Wall -Wextra big_send.c -o big_send; ./big_send; rm big_send
echo
compile -Wall -Wextra big_send.cpp -o big_send; ./big_send; rm big_send
rm big_send.cpp
echo
echo
cd ..


cd chap13
echo
cp setsize.c setsize.cpp
compile -Wall -Wextra setsize.c -o setsize; ./setsize; rm setsize
echo
compile -Wall -Wextra setsize.cpp -o setsize; ./setsize; rm setsize
rm setsize.cpp
echo
echo
cd ..

if [ "$FAILED" -ne 0 ]; then
    echo "One or more examples failed to compile." >&2
fi
exit $FAILED
