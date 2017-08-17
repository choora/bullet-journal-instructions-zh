# 灯塔 1917 子弹日记笔记本（Leuchtturm 1917 Bullet Journal）介绍页

_灯塔 1917 子弹日记笔记本介绍页中文版本。_

## 简介

翻译作者（下文称“我”）其实不是个子弹日记新手，事实上我已经完成了 4 本半子弹日记，其中两本是胶装有一定厚度的 A5 方格本，其余也就是目前一直使用的是 TN 横线本，怎么看都不能算是个新人。至于想要翻译这个文档，也纯粹是出于对灯塔推出的子弹日记笔记本好奇罢了。

如果你确实是新手，我愿意提供友好的入门方案：

* 先阅读一两篇子弹日记的介绍文章，最好选择图片较多的。这一步可以替换成观看官方的介绍视频，网络上可以找到有中文字幕的版本。
* 比起阅读官网的文章，我更建议去视频网站逛逛，许多子弹日记爱好者都愿意将自己制作月计划的过程制作成视频，至少先去瞟瞟子弹日记究竟长什么样。

> **注意：** 最好选择作者前一两次的投稿，因为首次投稿作者一般会作更详细的介绍，如果能找到带解说的则是最好（而不是以外观作为标准）。

* 一般翻译文章都会告诉你**去阅读原文吧**，这次也不例外。其实我虽然做了 1 年的子弹日记，但是翻译完成后才发现原来正宗的子弹日记的术语是很清楚的，网络上的文章翻译的术语都不尽相同，如果不阅读原文，阅读本说明文档中名词与对应原文的部分也是可以的。

## 说明

### 译名对照

* **子弹日记（Bullet Journal）** “子弹日记”是大家公认的翻译名称，但是我认为这是错误的。英文“Bullet”其实是指无序列表中的圆点，在中文维基百科中称作“项目符号”。我想很多人都知道，但是还是看到有介绍文章说“子弹”是因为这种笔记术方便快捷。_P.S. 再让你们纠结一下，列表项前面的符号也被称为“key”，在 Vimwiki 文档中称为“symbol”。_
* **子弹（Bullet）** 太多文章这么称呼了，我决定将错就错，不过我要解释一下，虽然“项目符号”指的仅仅是列表项前面的圆点，不包含后面跟着的句子，但是在子弹日记中，似乎认为“子弹”就是“符号加上一句简短的话”。虽然概念模糊，但是知道如果使用即可。_P.S. 关于这点我还是存疑。_
    * **任务（Task）**
        * **（普通）任务（Task）**
        * **已迁移任务（Migrated Task）**
        * **已安排任务（Scheduled Task）** 也就是已经确定完成时间的任务，如果任务是放在日记录中，默认就是当日完成，所以这个符号主要在月记录、未来记录中使用。
        * **已完成任务（Completed Task）**

    > **注意：** 我推荐加上“已开始任务”的状态，明白自己在忙什么是很重要的。

    * **事件（Event）** 和任务有所不同，如果一件事情还没有被记为任务就已经被完成了就是“事件”，同时也可以是不一定要今天完成的任务。_P.S. 这个部分属于个人理解，事实上我基本不使用这个符号。_

    > **注意：** 有的文章称为“未来事件”，但是它也可以是对已发生的事件的记录。不过我认为对这些术语的态度不需要很死板。

    * **笔记 / 便条（Notes）**
* **提示符（Signifier）** 标记在子弹左侧的符号。_P.S. 如果是终端使用者大概觉得提示符不是个好的翻译。_
    * **优先（Priority）** 这里要说明一下，有的文章翻译作“优先级”，实际上有了这个符号就代表“优先”了。
    * **发掘 / 深究（Explore）**
    * **灵感（Inspiration）**
* **集合（Collection）**
    * **月记录（Monthly Log）**
    * **日记录（Monthly Log）**
    * **未来记录（Future Log）**
* **迁移（Migration）**
* **索引（Indexing）** 其实索引（Index）和制作索引（Indexing）还是有所不同的。

## 编译文档

编译文档直接执行：

```sh
xelatex bujo-zh.tex
```

> **注意：** 如果希望使用 Makefile 首先编辑删除 `zathura $@` 一行，或者更改为你的 PDF 阅读器。

删除编译文件（包括 PDF 文档）执行：

```sh
make clean
```

## 问题

* 矢量图片的制作还很粗糙。
* SVG 转为 PDF 格式应在 Makefile 中完成，目前暂时保留 PDF。
* LaTeX 排版也很粗糙，边距问题简单使用空格解决。

## 协议

原文来源于国外博主博文图片，所以这个项目不方便使用知识共享协议（我对这种事情也是一头雾水）。翻译和文档中图片的部分由我制作。

## 更新

* _2017/08/17_
    * 初次完成翻译。
    * 完成说明文件的编写。
    * 第一次校正翻译。
    * 完成无图 LaTeX 排版，并加入简易可用的 Makefile。
    * 完成含图 LaTeX 排版，项目大体完成。

