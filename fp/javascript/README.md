## JavaScriptにSchemeを実装する
#### https://qiita.com/tutinoco/items/f22f4005703e0c70665d

## biwascheme
#### https://github.com/biwascheme/biwascheme
``
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
