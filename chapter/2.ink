== chapter_2
->valley
=valley
· 未明谷
    山谷中绿树成荫，却不见有多么明媚的花开于此，但你仍能闻见了远远
飘来的花香。耳边听到了溪水叮咚的声音，原来不远处有一条蜿蜒的小溪，岸边似乎散落了一些物什。在山谷的北侧有条陡峭的山坡隐隐可以通向外界。

    「隆冬」: 夜幕低垂，星星眨着眼。
    
    你现在又渴又饿，看看在这里能否找到些吃的喝的。
    
    你可以:
    + [去小溪]->river
    + [去山坡]->path
    + 往西走 ->west
    + 往南走 ->south
    + 往东走 ->east


=west
· 乱石阵
    你走过来，眼前顿升一片雾霭。迷雾之中，你隐约瞧见了几块林立的
灰色乱石。你刚想转身离开，却觉得似乎不对头：这些乱石看似杂乱无章，
细看下发现似乎是按什么规律排成的。有几块石头上有些文字。
+ [看向文字]->look
+ [回到未明谷]->valley
=look
{你聚精会神看向石头上的文字，只觉它似乎有魔法一般吸引注了你的精神，待你回过神来，明明只是一瞬间却好像过了许久。只觉得饥肠辘辘，脑海里却是一片空白，什么也没记住。|你感觉身体十分虚弱，这些文字反复蕴含着大恐怖，不是现在的自己能观看的。|你的头脑开始嗡嗡叫，眼冒金星，仿佛快要晕倒。}
+ [再次看向文字]->look
+ [回到未明谷]->valley

=south
· 树林
    你到了一片鸟鸣清啾的树林。林子里树木丛生，绿荫如茂，阳光却
还是从树枝树叶的空隙间射下，纵在白昼，地上也如繁星点点。
一阵风吹来，枝杈里藏着的鸟儿一下子全冒出来，欢叫着争相飞上
了天空。你向林子深处望去，有些麋鹿和兔子穿梭其间，好不欢快！
+ [拾取野果]->yeguo
+ [回到未明谷]->valley
=yeguo
{你拿起野果咬了几口。|你拿起野果咬了几口。|你拿起野果咬了几口。你已经吃太饱了，再也塞不下任何东西了。}
+ [再吃些野果]->yeguo
+ [回到未明谷]->valley

=east
· 青石桥头 
    这是一座断了的石桥。桥下流水缓缓流过，似乎有呜咽之声。远处
深草间有座坟，想那夜晚周遭必是磷炎抖动，凄凉无比。不知道怎么，你一来到这里，似乎就有种英雄垂泪的无奈和悲凉之感。
前方已然无路可走。
+ [回到未明谷]->valley
=river
这是一条清澈的小溪，也许你可以拿起地上的葫芦，研究下用来盛溪水喝。
+ 拿起葫芦->get_hulu
+ [回到未明谷]->valley

=get_hulu
这是一个葫芦，看来可以用来盛溪水和饮用。
你仔细一看，葫芦底部还刻着 「柳秀山庄」 四个字。
+ [盛溪水]->fill_hulu
+ [饮用]->drink_hulu
=fill_hulu
你将葫芦装满清水。
+ [饮用]->drink_hulu
=drink_hulu
{not fill_hulu:
你举起葫芦摇了摇，里面却是空空如也。
}
{fill_hulu:
{你拿起葫芦咕噜噜地喝了几口清水|你拿起葫芦咕噜噜地喝了几口清水|你拿起葫芦咕噜噜地喝了几口清水|你已经喝太多了，再也灌不下一滴水了}
}
+ [盛溪水]->fill_hulu
+ [饮用]->drink_hulu
+ [回到未明谷]->valley

=path
这是一段陡峭的山坡，应该可以向上攀爬出去。
+ [攀爬]->climb
+ [回到未明谷]->valley
=climb
{not yeguo and not drink_hulu:->hungry_and_thirsty}
{not yeguo:->hungry}
{not drink_hulu:->thirsty}
{你用尽全力向上攀爬。->path|你用尽全力向上攀爬。->path|你用尽全力向上攀爬。->path|你费了九牛二虎之力，终于爬了上来。发觉眼前竟又是一片开阔之处！->top}

=hungry_and_thirsty
{你现在又渴又饿，看看回谷里能否找到些吃的喝的再来攀爬。|你现在又渴又饿,实在没有力气爬过这个山坡。}
+ [回到未明谷]->valley

=hungry
{你感到饥肠辘辘，没有力气往上爬，或许该找些吃的。|你感到饥肠辘辘，实在没有力气往上爬了，或许该去树林找些吃的。|树林里或许有些野果可以吃。}
+ [回到未明谷]->valley
=thirsty
{你感到口干舌燥，或许该找些喝的。|你感到口干舌燥，浑身无力，或许该去溪边喝些水。}
+ [回到未明谷]->valley
=top
这是一段较为平缓的山路，你往山路下一望，吓得缩了回来，
下面明显较为陡峭。往北走，像是有个集镇，人头攒动。使劲往北望去，
云山雾罩之下，似乎有户大户人家。

你看着怀里的葫芦，心想 「柳秀山庄」 会不会就在前面附近的地方。

-> go_chapter_3
=go_chapter_3
+ [第三回]->chapter_3# CLEAR