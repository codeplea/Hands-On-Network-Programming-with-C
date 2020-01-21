copy test/id.c test/id.cpp
echo "%CC%"
%CC% test/id.c -o id.exe %CEXTRA%
id.exe
del id.exe
%CC% test/id.cpp -o id.exe %CEXTRA%
id.exe
del id.exe
del test/id.cpp


cd chap01
copy win_init.c win_init.cpp
echo "%CC%"
%CC% win_init.c -o win_init.exe %CEXTRA%
win_init.exe
del win_init.exe
%CC% win_init.cpp -o win_init.exe %CEXTRA%
win_init.exe
del win_init.exe
del win_init.cpp
cd ..


cd chap01
copy win_list.c win_list.cpp
echo "%CC%"
%CC% win_list.c -o win_list.exe %CEXTRA%
win_list.exe
del win_list.exe
%CC% win_list.cpp -o win_list.exe %CEXTRA%
win_list.exe
del win_list.exe
del win_list.cpp
cd ..



cd chap02
copy sock_init.c sock_init.cpp
echo "%CC%"
%CC% sock_init.c -o sock_init.exe %CEXTRA%
sock_init.exe
del sock_init.exe
%CC% sock_init.cpp -o sock_init.exe %CEXTRA%
sock_init.exe
del sock_init.exe
del sock_init.cpp
cd ..


cd chap02
copy time_console.c time_console.cpp
echo "%CC%"
%CC% time_console.c -o time_console.exe %CEXTRA%
time_console.exe
del time_console.exe
%CC% time_console.cpp -o time_console.exe %CEXTRA%
time_console.exe
del time_console.exe
del time_console.cpp
cd ..


cd chap02
copy time_server.c time_server.cpp
echo "%CC%"
%CC% time_server.c -o time_server.exe %CEXTRA%
REM time_server.exe
del time_server.exe
%CC% time_server.cpp -o time_server.exe %CEXTRA%
REM time_server.exe
del time_server.exe
del time_server.cpp
cd ..


cd chap02
copy time_server_ipv6.c time_server_ipv6.cpp
echo "%CC%"
%CC% time_server_ipv6.c -o time_server_ipv6.exe %CEXTRA%
REM time_server_ipv6.exe
del time_server_ipv6.exe
%CC% time_server_ipv6.cpp -o time_server_ipv6.exe %CEXTRA%
REM time_server_ipv6.exe
del time_server_ipv6.exe
del time_server_ipv6.cpp
cd ..


cd chap02
copy time_server_dual.c time_server_dual.cpp
echo "%CC%"
%CC% time_server_dual.c -o time_server_dual.exe %CEXTRA%
REM time_server_dual.exe
del time_server_dual.exe
%CC% time_server_dual.cpp -o time_server_dual.exe %CEXTRA%
REM time_server_dual.exe
del time_server_dual.exe
del time_server_dual.cpp
cd ..


cd chap03
copy tcp_client.c tcp_client.cpp
echo "%CC%"
%CC% tcp_client.c -o tcp_client.exe %CEXTRA%
tcp_client.exe
del tcp_client.exe
%CC% tcp_client.cpp -o tcp_client.exe %CEXTRA%
tcp_client.exe
del tcp_client.exe
del tcp_client.cpp
cd ..


cd chap03
copy tcp_serve_toupper.c tcp_serve_toupper.cpp
echo "%CC%"
%CC% tcp_serve_toupper.c -o tcp_serve_toupper.exe %CEXTRA%
REM tcp_serve_toupper.exe
del tcp_serve_toupper.exe
%CC% tcp_serve_toupper.cpp -o tcp_serve_toupper.exe %CEXTRA%
REM tcp_serve_toupper.exe
del tcp_serve_toupper.exe
del tcp_serve_toupper.cpp
cd ..


cd chap03
copy tcp_serve_chat.c tcp_serve_chat.cpp
echo "%CC%"
%CC% tcp_serve_chat.c -o tcp_serve_chat.exe %CEXTRA%
REM tcp_serve_chat.exe
del tcp_serve_chat.exe
%CC% tcp_serve_chat.cpp -o tcp_serve_chat.exe %CEXTRA%
REM tcp_serve_chat.exe
del tcp_serve_chat.exe
del tcp_serve_chat.cpp
cd ..



cd chap04
copy udp_client.c udp_client.cpp
echo "%CC%"
%CC% udp_client.c -o udp_client.exe %CEXTRA%
REM udp_client.exe
del udp_client.exe
%CC% udp_client.cpp -o udp_client.exe %CEXTRA%
REM udp_client.exe
del udp_client.exe
del udp_client.cpp
cd ..


cd chap04
copy udp_sendto.c udp_sendto.cpp
echo "%CC%"
%CC% udp_sendto.c -o udp_sendto.exe %CEXTRA%
REM udp_sendto.exe
del udp_sendto.exe
%CC% udp_sendto.cpp -o udp_sendto.exe %CEXTRA%
REM udp_sendto.exe
del udp_sendto.exe
del udp_sendto.cpp
cd ..


cd chap04
copy udp_recvfrom.c udp_recvfrom.cpp
echo "%CC%"
%CC% udp_recvfrom.c -o udp_recvfrom.exe %CEXTRA%
REM udp_recvfrom.exe
del udp_recvfrom.exe
%CC% udp_recvfrom.cpp -o udp_recvfrom.exe %CEXTRA%
REM udp_recvfrom.exe
del udp_recvfrom.exe
del udp_recvfrom.cpp
cd ..


cd chap04
copy udp_serve_toupper.c udp_serve_toupper.cpp
echo "%CC%"
%CC% udp_serve_toupper.c -o udp_serve_toupper.exe %CEXTRA%
REM udp_serve_toupper.exe
del udp_serve_toupper.exe
%CC% udp_serve_toupper.cpp -o udp_serve_toupper.exe %CEXTRA%
REM udp_serve_toupper.exe
del udp_serve_toupper.exe
del udp_serve_toupper.cpp
cd ..


cd chap04
copy udp_serve_toupper_simple.c udp_serve_toupper_simple.cpp
echo "%CC%"
%CC% udp_serve_toupper_simple.c -o udp_serve_toupper_simple.exe %CEXTRA%
REM udp_serve_toupper_simple.exe
del udp_serve_toupper_simple.exe
%CC% udp_serve_toupper_simple.cpp -o udp_serve_toupper_simple.exe %CEXTRA%
REM udp_serve_toupper_simple.exe
del udp_serve_toupper_simple.exe
del udp_serve_toupper_simple.cpp
cd ..



cd chap05
copy lookup.c lookup.cpp
echo "%CC%"
%CC% lookup.c -o lookup.exe %CEXTRA%
lookup.exe example.com
del lookup.exe
%CC% lookup.cpp -o lookup.exe %CEXTRA%
lookup.exe example.com
del lookup.exe
del lookup.cpp
cd ..


cd chap05
copy dns_query.c dns_query.cpp
echo "%CC%"
%CC% dns_query.c -o dns_query.exe %CEXTRA%
dns_query.exe example.com a
del dns_query.exe
%CC% dns_query.cpp -o dns_query.exe %CEXTRA%
dns_query.exe example.com a
del dns_query.exe
del dns_query.cpp
cd ..



cd chap06
copy web_get.c web_get.cpp
echo "%CC%"
%CC% web_get.c -o web_get.exe %CEXTRA%
web_get.exe example.com a
del web_get.exe
%CC% web_get.cpp -o web_get.exe %CEXTRA%
web_get.exe example.com
del web_get.exe
del web_get.cpp
cd ..


cd chap07
copy web_server.c web_server.cpp
echo "%CC%"
%CC% web_server.c -o web_server.exe %CEXTRA%
REM web_server.exe
del web_server.exe
%CC% web_server.cpp -o web_server.exe %CEXTRA%
REM web_server.exe
del web_server.exe
del web_server.cpp
cd ..


cd chap07
copy web_server2.c web_server2.cpp
echo "%CC%"
%CC% web_server2.c -o web_server2.exe %CEXTRA%
REM web_server2.exe
del web_server2.exe
%CC% web_server2.cpp -o web_server2.exe %CEXTRA%
REM web_server2.exe
del web_server2.exe
del web_server2.cpp
cd ..


cd chap08
copy smtp_send.c smtp_send.cpp
echo "%CC%"
%CC% smtp_send.c -o smtp_send.exe %CEXTRA%
REM smtp_send.exe
del smtp_send.exe
%CC% smtp_send.cpp -o smtp_send.exe %CEXTRA%
REM smtp_send.exe
del smtp_send.exe
del smtp_send.cpp
cd ..





cd chap13
copy connect_timeout.c connect_timeout.cpp
echo "%CC%"
%CC% connect_timeout.c -o connect_timeout.exe %CEXTRA%
connect_timeout.exe example.com 80
connect_timeout.exe example.com 81
del connect_timeout.exe
%CC% connect_timeout.cpp -o connect_timeout.exe %CEXTRA%
connect_timeout.exe example.com 80
connect_timeout.exe example.com 81
del connect_timeout.exe
del connect_timeout.cpp
cd ..


cd chap13
copy connect_blocking.c connect_blocking.cpp
echo "%CC%"
%CC% connect_blocking.c -o connect_blocking.exe %CEXTRA%
connect_blocking.exe example.com 80
connect_blocking.exe example.com 81
del connect_blocking.exe
%CC% connect_blocking.cpp -o connect_blocking.exe %CEXTRA%
connect_blocking.exe example.com 80
connect_blocking.exe example.com 81
del connect_blocking.exe
del connect_blocking.cpp
cd ..


cd chap13
copy server_reuse.c server_reuse.cpp
echo "%CC%"
%CC% server_reuse.c -o server_reuse.exe %CEXTRA%
REM server_reuse.exe
del server_reuse.exe
%CC% server_reuse.cpp -o server_reuse.exe %CEXTRA%
REM server_reuse.exe
del server_reuse.exe
del server_reuse.cpp
cd ..


cd chap13
copy server_noreuse.c server_noreuse.cpp
echo "%CC%"
%CC% server_noreuse.c -o server_noreuse.exe %CEXTRA%
REM server_noreuse.exe
del server_noreuse.exe
%CC% server_noreuse.cpp -o server_noreuse.exe %CEXTRA%
REM server_noreuse.exe
del server_noreuse.exe
del server_noreuse.cpp
cd ..



cd chap13
copy server_crash.c server_crash.cpp
echo "%CC%"
%CC% server_crash.c -o server_crash.exe %CEXTRA%
REM server_crash.exe
del server_crash.exe
%CC% server_crash.cpp -o server_crash.exe %CEXTRA%
REM server_crash.exe
del server_crash.exe
del server_crash.cpp
cd ..



cd chap13
copy error_text.c error_text.cpp
echo "%CC%"
%CC% error_text.c -o error_text.exe %CEXTRA%
error_text.exe
del error_text.exe
%CC% error_text.cpp -o error_text.exe %CEXTRA%
error_text.exe
del error_text.exe
del error_text.cpp
cd ..



cd chap13
copy server_ignore.c server_ignore.cpp
echo "%CC%"
%CC% server_ignore.c -o server_ignore.exe %CEXTRA%
REM server_ignore.exe
del server_ignore.exe
%CC% server_ignore.cpp -o server_ignore.exe %CEXTRA%
REM server_ignore.exe
del server_ignore.exe
del server_ignore.cpp
cd ..



cd chap13
copy big_send.c big_send.cpp
echo "%CC%"
%CC% big_send.c -o big_send.exe %CEXTRA%
REM big_send.exe
del big_send.exe
%CC% big_send.cpp -o big_send.exe %CEXTRA%
REM big_send.exe
del big_send.exe
del big_send.cpp
cd ..



cd chap13
copy setsize.c setsize.cpp
echo "%CC%"
%CC% setsize.c -o setsize.exe %CEXTRA%
REM setsize.exe
del setsize.exe
%CC% setsize.cpp -o setsize.exe %CEXTRA%
REM setsize.exe
del setsize.exe
del setsize.cpp
cd ..
