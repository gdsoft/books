## JavaScriptにSchemeを実装する
#### https://qiita.com/tutinoco/items/f22f4005703e0c70665d

## biwascheme
#### https://www.biwascheme.org/
#### https://github.com/biwascheme/biwascheme
```
Using Node.js functions

(define fs (js-eval "require('fs')"))

(define path ".")
(print (js-invoke fs 'readdirSync path))
; Alternatively you can use `..` macro syntax:
; (print (.. fs `(readdirSync ,path)))
```

## node debug
#### https://nodejs.org/zh-cn/docs/guides/debugging-getting-started/
#### https://www.cnblogs.com/zhushunli/p/6278417.html

## JavaScript 线程
#### https://blog.csdn.net/qq_36995542/article/details/80007381
## Node.j 线程
#### https://www.jb51.net/article/158538.htm
