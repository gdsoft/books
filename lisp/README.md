# books

#### https://www.scheme.com/tspl4/
#### https://github.com/guenchi/TSPL

## Chez Scheme Version 9.5 User's Guide
#### https://cisco.github.io/ChezScheme/csug9.5/
#### https://github.com/guenchi/CSUG (中文版)

## The Little Schemer 中文版
#### http://uternet.github.io/TLS/
#### http://www.cppblog.com/huaxiazhihuo/archive/2013/07/11/201689.html  (关于Y组合子，这篇比第九章讲的好)

## 函数范式
#### https://llh911001.gitbooks.io/mostly-adequate-guide-chinese/content/

### Good Math/Bad Math的Lambda演算系列
#### http://cgnail.github.io/academic/lambda-index/
#### http://cgnail.github.io/tags/#function%20programming
#### https://pfmiles.wordpress.com/2009/11/12/%E9%80%90%E6%AD%A5%E7%90%86%E8%A7%A3%E4%B8%98%E5%A5%87%E6%95%B0%E4%B8%80/
```
重点：对于任何数“n”，它的丘奇数是将其第一个参数应用到第二个参数上“n”次的函数。并且，丘奇数是一个柯里化的函数，
在演算的时候，可以先传递第一个参数
例：
0是“ lambda s z . z “。
1是“ lambda s z . s z “。
2是“ lambda s z . s (s z)
若n是丘奇数，则n就是一个可以接受两个参数的函数，给n传递第一个参数得(n s)，仍然是一个函数（注：理解柯里化），
再传递第二个参数就是其完整表示。
((n s) z)
```
### Hindley-Milner类型系统
#### https://www.zybuluo.com/darwin-yuan/note/424724

### 不动点 (Y组合子)
#### https://blog.csdn.net/weixin_33737134/article/details/89079775
#### https://www.jianshu.com/p/94efba6e6cb8
#### https://www.cnblogs.com/pointer-smq/p/5229350.html

### continuation CPS
#### https://www.cnblogs.com/pointer-smq/category/736075.html
#### https://www.cnblogs.com/pointer-smq/p/4818006.html

### monad
#### http://www.ruanyifeng.com/blog/2015/07/monad.html
#### https://www.jianshu.com/p/cf28f2e5a905
#### https://zhuanlan.zhihu.com/p/47130217
#### https://llh911001.gitbooks.io/mostly-adequate-guide-chinese/content
