== chapter_1
一只云粉蝶飞来飞去，最终决定落在你脸上。

你努力睁开眼睛

*[睁] -> wake_up

= wake_up
晴天暖云像是一床被掀起来的锦被。

你站起身来，抖了抖身上的灰尘

*[环顾四周]

见四处绿草如茵，黄色的野花和蒲公英点缀在这绿草床上。

不远处一条清澈的小溪缓缓流过。

耳边是风儿吹着绿草的沙沙声。

-> choice_1

= choice_1
*走过去[?] 
-> go_river
*躺一会[?] 
-> stay_1

= go_river
溪水清澈而凛冽，你用手捧着水，洗了一下脸庞。

看着水中的倒影，你不禁想：->choice_2

= choice_2
*我是谁?->choice_2
*我在哪?->choice_2
* ->  think_out

= stay_1
感受着绿草的清香和四周的幽静，你的内心十分平静，但是渐渐地一些疑问也涌上了心头
->choice_2

= think_out

*算了，想不明白 ->

蝴蝶缓缓飞过来，看着那只蝴蝶，你一时分不清楚是蝴蝶进入了你的梦里，亦或是你进入了蝴蝶的梦中。

-> step
= step
* [。。。]
->  book
= book
视线跟随着蝴蝶移动，你的眼前仿佛出现了一本书，

* [定睛一看]

金钩银画苍劲有力，却是那《侠客行》：

赵客缦胡缨，吴钩霜雪明。
银鞍照白马，飒沓如流星。
十步杀一人，千里不留行。
事了拂衣去，深藏身与名。
闲过信陵饮，脱剑膝前横。
将炙啖朱亥，持觞劝侯嬴。
三杯吐然诺，五岳倒为轻。
眼花耳热后，意气素霓生。
救赵挥金槌，邯郸先震惊。
千秋二壮士，烜赫大梁城。
纵死侠骨香，不惭世上英。
谁能书阁下，白首太玄经。

-> go_chapter_2
=go_chapter_2
+ [第二回]->chapter_2# CLEAR
