# Hands-On Network Programming with C

<a href="https://www.packtpub.com/networking-and-servers/hands-network-programming-c?utm_source=github&utm_medium=repository&utm_campaign=9781789349863 "><img src="https://d255esdrn735hr.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/B11212_MockupCover.png" alt="Hands-On Network Programming with C" height="256px" align="right"></a>

This is the code repository for [Hands-On Network Programming with C](https://www.packtpub.com/networking-and-servers/hands-network-programming-c?utm_source=github&utm_medium=repository&utm_campaign=9781789349863 ), published by Packt.

**Learn socket programming in C and write secure and optimized network code**

## What is this book about?
Network programming, albeit associated with UNIX, is achievable in C only through interfacing with third-party libraries. This book will get you started with the basics of network programming with C, including the language's network classes, the Winsock interface, and DNS resolution.

This book covers the following exciting features:
Creating TCP and UDP connections over IP 
Resolve hostnames with DNS 
Interface with online APIs over HTTP or HTTPS 
Write safe and secure network code 
Write high-performance server code 

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1789349869) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders. For example, Chapter02.

The code will look like the following:
```
#include <stdio.h>
#include <winsock2.h>
#pragma comment(lib, "ws2_32.lib")
 
int main() {
    WSADATA d;
 
    if (WSAStartup(MAKEWORD(2, 2), &d)) {
        printf("Failed to initialize.\n");
        return -1;
    }
```

**Following is what you need for this book:**
If you're a developer or a system administrator who wants to enter the world of network programming, this book is for you. Basic knowledge of C programming is assumed.

With the following software list you can run all code files present in the book (Chapter 1-14).
### Software and Hardware List
Following along with the code in this book requires that you to have access to a C compiler on a standard operating system. The example programs in this book were carefully tested on Windows, Linux, and macOS. They were tested using the gcc, clang, and Microsoft Visual Studio compilers. All of the code in this book will compile as either C or C++. 

You will need git installed in order to download the example code for each chapter.

In addition, the code examples in Chapter 9, Loading Secure Web Pages with HTTPS and OpenSSL, and Chapter 10, Implementing a Secure Web Server, require that you have the OpenSSL library installed.

Chapter 11, Establishing SSH Connections with libssh, requires that the libssh library is installed.

Instructions for installing all of the require software are provided in the the appendices. See Appendix B, Setting Up Your C Compiler On Windows, Appendix C, Setting Up Your C Compiler On Linux, and Appendix D, Setting Up Your C Compiler On macOS, for compiler setup

A complete list of the example programs provided is given in Appendix E, Example Programs.

No non-free software is required to follow along with any of the examples in this book.

We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](http://www.packtpub.com/sites/default/files/downloads/9781789349863_ColorImages.pdf).

### Related products
* C Programming Cookbook  [[Packt]](https://prod.packtpub.com/in/application-development/c-programming-cookbook-0?utm_source=github&utm_medium=repository&utm_campaign=) [[Amazon]](https://www.amazon.com/dp/1789617456)


## Get to Know the Author
**Lewis Van Winkle**
 is a software programming consultant, entrepreneur, and founder of a successful IoT company. He has over 20 years of programming experience after publishing his first successful software product at age twelve. He has over 15 years of programming experience with the C programming language on a variety of operating systems and platforms. He is active in the open-source community and has published several popular open-source programs and libraries, many of them in C. Today, Lewis spends much of his time consulting, where he loves taking on difficult projects that other programmers have given up on. He specializes in network systems, financial systems, machine learning, and interoperation between different programming languages.

## Other books by the authors
[]()

[]()

[]()

[]()

[]()

### Suggestions and Feedback
[Click here](https://docs.google.com/forms/d/e/1FAIpQLSdy7dATC6QmEL81FIUuymZ0Wy9vH1jHkvpY57OiMeKGqib_Ow/viewform) if you have any feedback or suggestions.


