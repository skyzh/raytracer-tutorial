# PPCA raytracer

Welcome! 你可以直接点击右上角的“Use this template”将这个项目复制到自己的 GitHub Profile 中。接下来，你需要做一些准备工作。

## Task 0: Preparation

* 在 `Cargo.toml` 中，修改作者信息。
* 在 `LICENSE` 中，将作者修改为自己。你也可以换成其他许可证。
* 使用 [rustup 安装 Rust](https://doc.rust-lang.org/book/ch01-01-installation.html)。如果下载速度很慢，可以考虑使用 [SJTUG Mirror](https://mirrors.sjtug.sjtu.edu.cn) 的 rust-static 和 crates.io 镜像。
* 之后，你需要安装一些工具。首先，你需要定位到项目目录。而后，运行 `cargo component add clippy rustfmt`
* 接着，运行 `make run`。如果程序可以正常运行，那么环境就已经配置成功了。
* 将这些更改 push 到 GitHub 上。在 GitHub Action 中，“Lint and Test”和“Build and Upload”都应当通过。
* 对 output 文件夹的修改不应该被同步到 GitHub 上（这个文件夹在 `.gitignore` 中有设置，会被 git 忽略）。
  output 文件夹下的内容应当是程序运行时生成的。生成的结果会出现在 GitHub Action 的 artifacts 中。
* 最后，你可以把 README.md 的教程部分删除，换成自己程序的描述、运行方法等信息。

## Task 1: Ray-tracer From Scratch

## Reference

* [The Rust Programming Language](https://doc.rust-lang.org/book/title-page.html) 
    * 通常来说，你只需要用到前 6 章和第 10.2 节的内容。
    * 如果碰到了 lifetime 相关的问题，请仔细阅读第 4 章，特别是 4.2 的例子。
    * 当然，你也可以通过第 15 章中的智能指针解决一部分 lifetime 导致的问题。
    * Rust 的面向对象特性（trait，对应 C++ 的类）可以在 10.2 中找到。
    * 如果你希望编写一个多线程的渲染器，可以阅读第 15、16 章的内容。
* [rustlings](https://github.com/rust-lang/rustlings) 包含许多 Rust 小练习。如果你希望通过练习来学习 Rust 语言，可以尝试一下这个参考资料。
* [Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html)
