# Hands-On Network Programming with C

<a href="https://www.amazon.com/exec/obidos/ASIN/1789349869/aoeu-20"><img src="https://handsonnetworkprogramming.com/processed_images/d68715e4b29b3b9f00.png" alt="Hands-On Network Programming with C" height="256px" align="right"></a>

This is the code repository for [Hands-On Network Programming with C](https://www.amazon.com/exec/obidos/ASIN/1789349869/aoeu-20), written by Lewis Van Winkle and published by Packt.

**Learn socket programming in C and write secure and optimized network code**

## What is this book about?
Network programming, a challenging topic in C, is made easy to understand with a careful exposition of socket programming APIs. This book gets you started with modern network programming in C and proper usage of the relevant operating system APIs.

This book covers the following exciting features:
-	Uncover cross-platform socket programming APIs
-	Implement techniques   for supporting IPv4 and IPv6
-	Understand how TCP and UDP connections work over IP
-	Discover how hostname resolution and   DNS work
-	Interface with web APIs using HTTP and HTTPS
-	Acquire hands-on experience with the email protocol (SMTP)
-	Gain real-world expertise with practical network applications  
-	Explore new approaches for   the Internet of Things (IoT)


If you feel this book is for you, get your [copy](https://www.amazon.com/exec/obidos/ASIN/1789349869/aoeu-20) today!

## Instructions and Navigations

[![Build Status](https://travis-ci.org/codeplea/Hands-On-Network-Programming-with-C.svg?branch=master)](https://travis-ci.org/codeplea/Hands-On-Network-Programming-with-C)
[![Build status](https://ci.appveyor.com/api/projects/status/yarb3kmmn5db21vn?svg=true)](https://ci.appveyor.com/project/codeplea/hands-on-network-programming-with-c)

This repo contains the code which accompanies the book "Hands-On Network
Programming with C", written by Lewis Van Winkle. The code is released under
the MIT license.

Unless otherwise noted, all programs will compile cleanly on Windows, Linux,
and macOS, and as C or C++. Code is tested with MinGW and Visual Studio on
Windows, gcc and clang on Linux and macOS.


## Chapter 1

* **[chap01/win_init.c](chap01/win_init.c)** Example code to initialize Winsock. (Windows only)
* **[chap01/win_list.c](chap01/win_list.c)** List all local IP addresses. (Windows only)
* **[chap01/unix_list.c](chap01/unix_list.c)** List all local IP addresses. (Linux and macOS only)

## Chapter 2

* **[chap02/sock_init.c](chap02/sock_init.c)** Example program to include all needed headers and initialize.
* **[chap02/time_console.c](chap02/time_console.c)** Prints to console the current date and time.
* **[chap02/time_server.c](chap02/time_server.c)** Serves a web page giving current date and time.
* **[chap02/time_server_ipv6.c](chap02/time_server_ipv6.c)** As above, but listening for IPv6 connections.
* **[chap02/time_server_dual.c](chap02/time_server_dual.c)** As above, but listening for IPv6/IPv4 dual stack connections.

## Chapter 3

* **[chap03/tcp_client.c](chap03/tcp_client.c)** Establish TCP connection and send/receive data from the console.
* **[chap03/tcp_serve_toupper.c](chap03/tcp_serve_toupper.c)** TCP server servicing multiple connections using `select()`. Echos received data back to client in all upper-case.
* **[chap03/tcp_serve_toupper_fork.c](chap03/tcp_serve_toupper_fork.c)** As above, but uses `fork()` instead of `select()`. (Linux and macOS only)
* **[chap03/tcp_serve_chat.c](chap03/tcp_serve_chat.c)** TCP server which relays received data to every other connected client.

## Chapter 4

* **[chap04/udp_client.c](chap04/udp_client.c)** Send/receive UDP data from the console.
* **[chap04/udp_recvfrom.c](chap04/udp_recvfrom.c)** Uses `recvfrom()` to receive one UDP packet.
* **[chap04/udp_sendto.c](chap04/udp_sendto.c)** Uses `sendto()` to send one UDP packet.
* **[chap04/udp_serve_toupper.c](chap04/udp_serve_toupper.c)** Receives UDP data, and echos it back to the sender in all upper-case.
* **[chap04/udp_serve_toupper_simple.c](chap04/udp_serve_toupper_simple.c)** As above, but doesn't use `select()`.

## Chapter 5

* **[chap05/lookup.c](chap05/lookup.c)** Uses `getaddrinfo()` to lookup addresses for a given hostname.
* **[chap05/dns_query.c](chap05/dns_query.c)** Encodes and sends a DNS query, then decodes the response.

## Chapter 6

* **[chap06/web_get.c](chap06/web_get.c)** A minimal HTTP client which will download a web resource from a given URL.

## Chapter 7

* **[chap07/web_server.c](chap07/web_server.c)** A minimal web server.
* **[chap07/web_server2.c](chap07/web_server2.c)** A minimal web server (no globals).

## Chapter 8

* **[chap08/smtp_send.c](chap08/smtp_send.c)** A simple email sender.

## Chapter 9

The examples in this chapter use OpenSSL. Be sure to link against the OpenSSL
libraries when compiling (`-lssl -lcrypto`).

* **[chap09/openssl_version.c](chap09/openssl_version.c)** A program to report the installed OpenSSL version.
* **[chap09/https_simple.c](chap09/https_simple.c)** A minimal program that requests a web page using HTTPS.
* **[chap09/https_get.c](chap09/https_get.c)** The HTTP client of chapter 6 modified to use HTTPS.
* **[chap09/tls_client.c](chap09/tls_client.c)** The TCP client program of chapter 3 modified to use TLS/SSL.
* **[chap09/tls_get_cert.c](chap09/tls_get_cert.c)** Prints a certificate from a TLS/SSL server.

## Chapter 10

The examples in this chapter use OpenSSL. Be sure to link against the OpenSSL
libraries when compiling (`-lssl -lcrypto`).

* **[chap10/tls_time_server.c](chap10/tls_time_server.c)** The time server of chapter 2 modified to use HTTPS.
* **[chap10/https_server.c](chap10/https_server.c)** The web server of chapter 7 modified to use HTTPS.

## Chapter 11

The examples in this chapter use libssh. Be sure to link against the libssh libraries when compiling (`-lssh`).

* **[chap11/ssh_version.c](chap11/ssh_version.c)** A program to report the libssh version.
* **[chap11/ssh_connect.c](chap11/ssh_connect.c)** A minimal client that establishes a ssh connection.
* **[chap11/ssh_auth.c](chap11/ssh_auth.c)** A client which attempts authentication.
* **[chap11/ssh_command.c](chap11/ssh_command.c)** A client that runs a single command over ssh.
* **[chap11/ssh_download.c](chap11/ssh_download.c)** A client that downloads a file over ssh.


## Chapter 12

This chapter doesn't include any example programs.

## Chapter 13

* **[chap13/connect_timeout.c](chap13/connect_timeout.c)** Shows how to timeout a `connect()` call early.
* **[chap13/connect_blocking.c](chap13/connect_blocking.c)** For comparison with **connect_timeout.c**.
* **[chap13/server_reuse.c](chap13/server_reuse.c)** Demonstrates the use of `SO_REUSEADDR`.
* **[chap13/server_noreuse.c](chap13/server_noreuse.c)** For comparison with **server_reuse.c**.
* **[chap13/server_crash.c](chap13/server_crash.c)** This server purposefully writes to a TCP socket after the client disconnects.
* **[chap13/error_text.c](chap13/error_text.c)** Shows how to obtain error code descriptions.
* **[chap13/big_send.c](chap13/big_send.c)** TCP client. Sends lots of data after connecting. Used to show blocking behaviour of `send()`.
* **[chap13/server_ignore.c](chap13/server_ignore.c)** TCP server. Accepts connections, then simply ignores them. Used to show blocking behaviour of `send()`.
* **[chap13/setsize.c](chap13/setsize.c)** Shows max number of sockets `select()` can handle.

## Chapter 14

This chapter doesn't include any example programs.


## Required Software

Following along with the code in this book requires that you to have access to a C compiler on a standard operating system. The example programs in this book were carefully tested on Windows, Linux, and macOS. They were tested using the gcc, clang, and Microsoft Visual Studio compilers. All of the code in this book will compile as either C or C++.

In addition, the code examples in Chapter 9, Loading Secure Web Pages with HTTPS and OpenSSL, and Chapter 10, Implementing a Secure Web Server, require that you have the OpenSSL library installed.

Chapter 11, Establishing SSH Connections with libssh, requires that the libssh library is installed.

Instructions for installing all of the require software are provided in the the appendices. See Appendix B, Setting Up Your C Compiler On Windows, Appendix C, Setting Up Your C Compiler On Linux, and Appendix D, Setting Up Your C Compiler On macOS, for compiler setup. A complete list of the example programs provided is given in Appendix E, Example Programs.

No non-free software is required to follow along with any of the examples in this book.


## Get to Know the Author
**Lewis Van Winkle** is a software programming consultant, entrepreneur, and founder of a successful IoT company. He has over 20 years of programming experience after publishing his first successful software product at age twelve. He has over 15 years of programming experience with the C programming language on a variety of operating systems and platforms. He is active in the open-source community and has published several popular open-source programs and libraries, many of them in C. Today, Lewis spends much of his time consulting, where he loves taking on difficult projects that other programmers have given up on. He specializes in network systems, financial systems, machine learning, and interoperation between different programming languages.


### Suggestions and Feedback
Please [contact me](https://handsonnetworkprogramming.com/contact/) if you have any feedback or suggestions.


