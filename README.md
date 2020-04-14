# books

## 函数范式
### https://llh911001.gitbooks.io/mostly-adequate-guide-chinese/content/

## Good Math/Bad Math的Lambda演算系列

http://cgnail.github.io/academic/lambda-index/
http://cgnail.github.io/tags/#function%20programming
https://pfmiles.wordpress.com/2009/11/12/%E9%80%90%E6%AD%A5%E7%90%86%E8%A7%A3%E4%B8%98%E5%A5%87%E6%95%B0%E4%B8%80/
重点：对于任何数“n”，它的丘奇数是将其第一个参数应用到第二个参数上“n”次的函数。并且，丘奇数是一个柯里化的函数，在演算的时候，可以先传递第一个参数
例：
0是“ lambda s z . z “。
1是“ lambda s z . s z “。
2是“ lambda s z . s (s z)
若n是丘奇数，则n就是一个可以接受两个参数的函数，给n传递第一个参数得(n s)，仍然是一个函数（注：理解柯里化），再传递第二个参数就是其完整表示。
((n s) z)

## OS
>《ORANGE’S：一个操作系统的实现》源码

> https://github.com/gdsoft/oranges

## Python
> 源码
> https://github.com/gdsoft/python-file
