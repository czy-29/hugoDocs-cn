rmdir /s ..\gohugocomcn\public
rmdir /s public
hugo -b https://gohugo.com.cn/
xcopy public ..\gohugocomcn\public /s /h /i /q
pause
