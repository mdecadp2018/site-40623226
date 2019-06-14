<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6"><vh>body</vh>
<v t="leo.20180827201621.7"><vh>reveal div</vh>
<v t="leo.20180827201621.8"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181015105121.1"><vh>W10</vh>
<v t="leo.20190614083646.1"><vh>W10</vh></v>
</v>
<v t="leo.20181015105219.1"><vh>W11</vh>
<v t="leo.20181015105219.2"><vh>W11</vh></v>
</v>
<v t="leo.20181015105239.1"><vh>W12</vh>
<v t="leo.20181015105239.2"><vh>W12</vh></v>
</v>
<v t="leo.20181015105238.1"><vh>W13</vh>
<v t="leo.20181015105238.2"><vh>W13</vh></v>
</v>
<v t="leo.20181015105254.1"><vh>W14</vh>
<v t="leo.20181015105254.2"><vh>W14</vh></v>
</v>
<v t="leo.20181015105252.1"><vh>W15</vh>
<v t="leo.20181015105252.2"><vh>W15</vh></v>
</v>
<v t="leo.20181104000841.1"><vh>W16</vh>
<v t="leo.20190614100718.1"><vh>第一頁</vh>
<v t="leo.20181104000841.2"><vh>W16</vh></v>
</v>
<v t="leo.20190614100716.1"><vh>第二頁</vh>
<v t="leo.20190614100716.2"><vh>影片1</vh></v>
</v>
<v t="leo.20190614100714.1"><vh>第三頁</vh>
<v t="leo.20190614100714.2"><vh>影片2</vh></v>
</v>
<v t="leo.20190614100744.1"><vh>第四頁</vh>
<v t="leo.20190614100744.2"><vh>影片3</vh></v>
</v>
</v>
<v t="leo.20190614081943.1"><vh>心得</vh>
<v t="leo.20190614100609.1"><vh>第一頁</vh>
<v t="leo.20190614081943.2"><vh>心得</vh></v>
</v>
<v t="leo.20190614091209.1"><vh>第二頁</vh>
<v t="leo.20190614091209.2"><vh>期末報告影片</vh></v>
</v>
</v>
<v t="leo.20181104000844.1"><vh>自評成績</vh>
<v t="leo.20190614084037.2"><vh>自評</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall scrum2 網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [40623226](https://mdecadp2018.github.io/site-40623226)
&lt;/small&gt;

[個人倉儲](https://github.com/mdecadp2018/site-40623226)

[分組倉儲](https://github.com/mdekmol/cd2019b-task1-2019cdb_t1_g4)
</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105121.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105219.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105219.2"># Week11

* 這週進行[組員工作分配](https://mdecadp2018.github.io/site-40623226/content/W11.html)</t>
<t tx="leo.20181015105238.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105238.2"># Week13

* 討論專案執行規劃
* 並討論vrep模擬細項

</t>
<t tx="leo.20181015105239.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105239.2"># Week12

* 進行[Pull request](https://mdecadp2018.github.io/site-40623226/content/W12.html)</t>
<t tx="leo.20181015105252.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105252.2"># Week15

* 調整Vrep[程式內容](https://mdecadp2018.github.io/site-40623226/content/W15.html)
</t>
<t tx="leo.20181015105254.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015105254.2"># Week14

* 上網查閱資料並總結執行計畫、動機、結論
</t>
<t tx="leo.20181104000841.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181104000841.2"># Week16

* 完成人機模擬對打
</t>
<t tx="leo.20181104000844.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614081943.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614081943.2"># 心得

</t>
<t tx="leo.20190614083646.1"># Week10

* 建立[VirtualBox 虛擬主機](https://mdecadp2018.github.io/site-40623226/content/W10.html)
* 修改vdi的uuid以及編輯netplan
* [影片1](https://youtu.be/oIpR6aeNIiU)
* [影片2](https://youtu.be/yBEAiMRDzAU)</t>
<t tx="leo.20190614084037.2"># 自評成績

* 學員出席 (20%) : 20
* Github 倉儲管理  (20%) : 15
* Onshape 協同操作 (20%) : 0
* V-rep 模擬 (20%) : 15
* 程式開發 (20%) : 15
* 自評分數 : 65
</t>
<t tx="leo.20190614091209.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others


    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614091209.2"># 期末報告影片

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/aYgmS1R16Xk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190614100609.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614100714.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614100714.2"># 人對電腦

&lt;iframe width="500" height="314" src="https://www.youtube.com/embed/3dqeYTxdUQw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190614100716.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others


    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614100716.2"># 電腦對電腦

&lt;iframe width="500" height="280" src="https://www.youtube.com/embed/J5nIZNrk1mI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190614100718.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614100744.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others


    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190614100744.2"># 人對人

&lt;iframe width="500" height="341" src="https://www.youtube.com/embed/ltAH5UlB6ds" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
</tnodes>
</leo_file>
