<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210318004020.1"><vh>slide 2-1</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-2</vh></v>
<v t="leo.20210318135413.1"><vh>slide3-2-2</vh></v>
<v t="leo.20210318140421.1"><vh>slide3-2-3</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-3</vh></v>
<v t="leo.20210318020737.1"><vh>slide 3-4</vh></v>
<v t="leo.20210318021712.1"><vh>slide 3-5</vh></v>
<v t="leo.20210318021822.1"><vh>slide 3-6</vh></v>
<v t="leo.20210318021929.1"><vh>slide 3-7</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20210318135811.1"><vh>slide6</vh>
<v t="leo.20210318141332.1"><vh>pdf</vh></v>
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
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;CD2021ag12 
    編寫by40823120and40823124&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="stage1-ag12"&gt;
        
    &lt;/a&gt;
    &lt;h3&gt;Stage1-ag12&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823120.github.io/cd2021/"&gt;40823120&lt;/a&gt; and &lt;a href="https://40823124.github.io/cd2021/"&gt;40823124&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;W2進度&lt;/h2&gt;
    
     
&lt;/section&gt;
@others

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2&gt;組合圖&lt;/h2&gt;
 &lt;img src="https://40823120.github.io/CD2021/images/8.jpg" with="10" heigh="10" alt="上底座"&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;W3進度&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;主要元件&lt;/h2&gt;
   &lt;img src="https://40823120.github.io/CD2021/images/1.jpg" with="200" heigh="100" alt="上底座"&gt;&amp;emsp;&lt;img src="https://40823120.github.io/CD2021/images/2.jpg" with="200" heigh="100" alt="下底座"&gt;&lt;img src="https://40823120.github.io/CD2021/images/3.jpg" with="200" heigh="80" alt="砲管"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;古代坦克車車&lt;/h2&gt;
    &lt;p&gt;本來是用很多的圓來設計，但夢想太美現實太殘酷，最後選擇簡易的古代坦克車車&lt;/p&gt;
    &lt;br&gt;
    
    @others
    
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;爆炸圖&lt;/h2&gt;
 &lt;img src="https://40823120.github.io/CD2021/images/9.jpg" with="10" heigh="10" alt="上底座"&gt;
&lt;/section&gt;
@others
</t>
<t tx="leo.20210318004020.1">&lt;section&gt;
    &lt;h2&gt;分組討論&lt;/h2&gt;
    &lt;p&gt;主題: 平面四桿機構
設計動機:有些物品因擺放過高而無法取的，而想做一個升降梯幫助
&lt;/p&gt;
&lt;img src="https://40823120.github.io/CD2021/images/IMG_7387.GIF"  style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;


&lt;/section&gt;
</t>
<t tx="leo.20210318020737.1">&lt;section&gt;
    &lt;h2&gt;機構設計&lt;/h2&gt;
    &lt;p&gt;因為要讓砲管能夠左右轉動，因此在連接處採用圓桿和鑽孔的連接方式&lt;p&gt;


&lt;/section&gt;
</t>
<t tx="leo.20210318021712.1">&lt;section&gt;
   
&lt;img src="https://40823120.github.io/CD2021/images/4.jpg" with="10" heigh="10" alt="上底座"&gt;&lt;img src="https://40823120.github.io/CD2021/images/5.jpg" with="10" heigh="10" alt="下底座"&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210318021822.1">&lt;section&gt;
    &lt;p&gt;因為要讓砲管能夠上下轉動，因此在連接處採用圓桿和鑽孔的連接方式&lt;p&gt;


&lt;/section&gt;
</t>
<t tx="leo.20210318021929.1">&lt;section&gt;
   
&lt;img src="https://40823120.github.io/CD2021/images/6.jpg" with="10" heigh="10" alt="上底座"&gt;&lt;img src="https://40823120.github.io/CD2021/images/7.jpg" with="10" heigh="10" alt="下底座"&gt;

&lt;/section&gt;
</t>
<t tx="leo.20210318135413.1">&lt;section&gt;
&lt;p&gt;模擬動圖&lt;/p&gt;
     &lt;img src="https://40823124.github.io/cd2021/images/w3.gif" with="100" heigh="50" alt="上底座"&gt;
     
     &lt;/section&gt;
     
     @others</t>
<t tx="leo.20210318135811.1">&lt;section&gt;
&lt;h2&gt;協同心得&lt;/h2&gt;
&lt;p&gt;這次協同除了分工建模與程式模擬外，我們遇到最大的問題是分組倉儲的維護，在協同倉儲維護時時常遇到推送的分支跑掉導致另一端無法順利推送，後來發現問題出在默認的分支名稱跑掉，導致兩個倉儲的分支名稱不同，無法推送。&lt;/p&gt;

&lt;/section&gt;
@others
</t>
<t tx="leo.20210318140421.1">&lt;section&gt;
&lt;img src="https://40823124.github.io/cd2021/images/w3_2.gif" with="100" heigh="50" alt="上底座"&gt;
&lt;/section&gt;
@others</t>
<t tx="leo.20210318141332.1">&lt;section&gt;
&lt;iframe frameborder="0" scrolling="no"
     width="640" height="480"
     src="https://drive.google.com/file/d/1v777dkaWtipr3uhJR_MoStCK7upgDVXb/preview"&gt;
&lt;/iframe&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
