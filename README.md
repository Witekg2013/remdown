# Comp
# cmd:
```
g++ remoted.cpp -o rem.exe -mwindows
```
```
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x1ac): undefined reference to `__imp_WSAStartup'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x1c5): undefined reference to `__imp_socket'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x1ed): undefined reference to `__imp_htons'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x214): undefined reference to `__imp_bind'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x22c): undefined reference to `__imp_listen'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x250): undefined reference to `__imp_accept'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x2ec): undefined reference to `__imp_send'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x327): undefined reference to `__imp_recv'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x352): undefined reference to `__imp_closesocket'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x365): undefined reference to `__imp_closesocket'
C:/msys64/ucrt64/bin/../lib/gcc/x86_64-w64-mingw32/14.2.0/../../../../x86_64-w64-mingw32/bin/ld.exe: C:\Users\witek\AppData\Local\Temp\ccUuVcSC.o:remoted.cpp:(.text+0x36e): undefined reference to `__imp_WSACleanup'
collect2.exe: error: ld returned 1 exit status
```
