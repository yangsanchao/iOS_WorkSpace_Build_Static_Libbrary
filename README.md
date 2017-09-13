# iOS_WorkSpace_Build_Static_Library
iOS_WorkSpace_Build_Static_Library

这里是一个Xcode workspace build 调试 static library工程的样例，workspace方式非常方便软件分离设计、调试；

结论：

- .a 可以将打包 framework && .a 到一个.a中；
    - eg：A.a 可以将 B.a 和 C.framework打入 A.a中，共其它模块调用；

- framework 能将.a打包到，却不能将其它framework打入；
    - eg：A.framework可以将B.a打入；确无法将B.framework打入；
    
  
如果有理解错误、请指出；
