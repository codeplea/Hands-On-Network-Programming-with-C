/*
 * MIT License
 *
 * Copyright (c) 2018 Lewis Van Winkle
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#include <stdio.h>

int main()
{

    printf("\n");
    printf("os: ");
#if defined(_WIN32)
    printf("windows\n");
#elif defined(__linux__)
    printf("linux\n");
#elif defined(__APPLE__)
    printf("osx\n");
#else
    printf("unknown\n");
#endif


    printf("compiler: ");
#if defined(_MSC_VER)
#if _MSC_VER == 1800
    printf("msc 2013\n");
#elif _MSC_VER == 1900
    printf("msc 2015\n");
#elif _MSC_VER >= 1910 && _MSC_VER <= 1915
    printf("msc 2017\n");
#else
    printf("msc unknown %d\n", _MSC_VER);
#endif
#elif defined(__clang__)
    printf("clang-%d.%d\n", __clang_major__, __clang_minor__);
#elif defined(__GNUC__)
    printf("gcc-%d.%d\n", __GNUC__, __GNUC_MINOR__);
#else
    printf("unknown\n");
#endif


printf("language: ");
#ifdef __cplusplus
    printf("c++\n");
#else
    printf("c\n");
#endif

    printf("arch: ");
    if (sizeof(void*) == 4) {
        printf("x86\n");
    } else if (sizeof(void*) == 8) {
        printf("x64\n");
    } else {
        printf("unknown\n");
    }


    printf("\n");
    return 0;
}
