---
title: "考古-旅行者1号探测器的奇迹修复与太空传奇"
date: 2026-11-07T22:00:00+08:00
draft: false
tags: ["考古","美国","旅行者一号", "NASA"]
categories: ["天文"]
---



旅行者1号探测器的奇迹修复与太空传奇


摘要

2023年11月14日，在距离地球150亿英里的太空深处，人类探测器旅行者1号突然失去正常通信。这艘1977年发射、飞行了46年的无人航天器，其核心计算机——飞行数据子系统（FDS）出现硬件故障，导致发送回地球的数据流变成无意义的杂音。面对信号传输单程就需22.5小时、且硬件设计年代久远、内部手册稀缺的极端困难，NASA仅剩的约12名工程师团队展开了史无前例的远程软件修复工程。

他们最终锁定问题为FDS中一个内存芯片出现单个位“卡死”的错误，该芯片包含关键的软件代码。由于探测器内存仅约70 KB，且所有空间几乎被占满，团队不得不将代码拆分成碎片，巧妙拼装到不同空闲区域中，并通过删减不再需要的旧代码为新补丁腾出空间。由于代码片段互相引用且地址固定，工程师更需逐条修改指令地址，确保软件片段协同运行。

2024年4月中旬，经过长达数月的筹备与尝试，NASA最终成功将改写的代码片段上传至探测器。等待45小时返回信号时刻，工程师们屏息凝视，最新数据重新涌现——探测器成功复活。此后几个月，更多科学仪器恢复运转，旅行者1号再次从星际空间传回珍贵科学数据。尽管其核电池功率逐年递减，科学团队已规划逐步关闭部分设备，力保这艘人类最远探测器尽可能延长寿命。

这是一场跨越半个世纪的科技奇迹，是对几十年前工程师们智慧和当代团队坚持的最好致敬。旅行者1号还在向人类诉说宇宙的秘密，距离地球之遥，光速信号往返需要整整一天。


重点提炼

旅行者1号1号是人类制造的最远航天器，已飞行46年，距离地球约150亿英里。

探测器搭载的核心计算机只有约70 KB内存，硬件和软件均源自1970年代设计。

信号往返时间长达45小时，远程诊断和修复极度复杂且耗时。

故障定位为内存芯片中一个“卡死”的单比特错误，导致关键代码丢失。

团队创新性地将软件拆分成碎片，重新分配存储空间并修改地址指针，实现代码重构。

修复成功后，探测器重新传回详细数据，多项科学仪器逐步恢复工作。

由于核电池功率逐年衰减，科学团队持续关闭设备以延长寿命，预计2030年代电力耗尽。


关键洞察

极端环境中的硬件耐久性：维亚格号1号设计之初重视辐射防护，经历过木星辐射带，但内存芯片最终经受不住50年漫长宇宙暴露，表明空间环境对电子元件的影响极为深远且难以预料，未来航天器设计需进一步强化材料与容错机制。

超长通信时延对远程运维的挑战：往返信号需要45小时，意味着每一个操作尝试都耗时近两天，极大限制了故障排查和软件迭代速度，迫使工程师们事先高度精准地规划每一步修复流程，也凸显深空探测任务中地面控制与远端设备间的通信瓶颈。

极其有限的计算资源限制创新空间：仅70 KB内存和16位字长的计算机系统远落后于现代技术，追求代码训练和优化为了节省存储空间迫使工程师采取“拼图式”软件重构，展示极简硬件环境下的创新编程艺术。

知识传承危机：许多最初设计维亚格号硬件和软件的工程师均已退休或离世，团队依赖数十年前的纸质文档、设计备忘录和零碎回忆来理解系统，这反映长期科研项目中知识管理和传承的重要性。

软件更新能力的关键价值：维亚格号被设计为可以遥控软件更新，这一“先见之明”保证了即使硬件部分故障，依靠软件调试仍能延续生命，强调冗余设计和可控软件平台对航天任务延寿的必要性。

删减不必要代码谨慎度高：为腾出内存空间，团队不得不删除旧的高速传输代码，但须极其谨慎避免影响仍需使用的功能，体现嵌入式系统调整中关于依赖关系和副作用管理的复杂度。

跨团队合作和意外突破：最终解码异常数据的关键来自于地面深空网络工程师，这说明复杂问题解决往往依赖于多团队、多领域的协作和创新思维。



旅行者1号不仅是人类探月、火星之后最伟大的深空探测工程，更是跨时代工程师智慧与坚毅的延续。它肩负着向宇宙传递地球文明信号的使命，静静穿越星际，成为人类在浩瀚宇宙的永恒代表。



正文

It's November 14th, 2023. 15 billion miles from Earth, the farthest spacecraft humanity has ever built, stops working. Voyager 1 has been flying through space for 46 years. Every day [music] it sends data back to NASA, but today the message makes no sense. Inside its 1970s computer, something has broken. Nobody knows what. Every question the engineers ask takes 45 hours to answer, and most of the people who built that computer are long retired or dead. >> [music] >> 

Back on Earth, only a dozen engineers are left to look after the probe. They work from a rented office in California, right next to McDonald's. To save Voyager 1 from being lost forever, they have to pull off the hardest software update in history. >> [music] >> To understand why this is so hard to fix, we have to go back to 1977. That summer, NASA launches two identical [music] spacecrafts, Voyager 2 in August and Voyager 1 about 2 weeks later. The plan is simple: fly past Jupiter and Saturn, take pictures, and send them home. 

They're designed to last 5 years. So, they're built with what the early 1970s has to offer. Each of Voyager's computer has about 70 kilobytes of memory. A single photo on your phone is roughly 50 times larger. Data it [music] can't send right away goes onto a tape recorder, an 8-track, and the radio that has to reach Earth from billions of miles away >> [music] >> runs on about 23 watts, roughly the power of the light bulb in your fridge. But the engineers make two decisions that will matter decades later. 

First, Voyager's software can be changed [music] in flight. It's one of the first spacecrafts built that way. If something goes wrong, you can send it new instructions. Second, they armored the electronics against radiation because Jupiter is brutal. Nobody knows yet that the shielding will matter even more 50 years later. On the outside, [music] they attach a golden record, music, greetings in 55 languages, and pictures of Earth. The mission works better than anyone
hoped. 

Voyager 1 finds active volcanoes on Jupiter's moon Io. It flies past Saturn and its rings, and on Valentine's Day in 1990, almost 4 billion miles out, it turns its camera back towards home one last time. Earth is a speck smaller than a single pixel. Then, it just keeps going. In August 2012, 35 years after launch, Voyager 1 leaves the bubble of the sun influence and enters interstellar space, the first human-made object ever to do it. Back on Earth, the team that once filled buildings shrinks to about a dozen people. 

They move into a rented office in Altadena. Year after year, they keep two aging spacecraft alive while the plutonium that powers them gives a little less every year. Until November 14, 2023. When Voyager's data turned into an endless pattern, project manager Suzanne Dodd and her team know they're in serious trouble. Voyager 1 has three main computers, and each has one job. >> [music] >> The first receive commands from Earth. The second keeps the spacecraft steady and its dish [music] pointed at home.

 If the dish drifts by even a fraction of a degree, the radio beam misses Earth, and Voyager is lost for good. The third is the flight data subsystem, or [music] FDS. It collects the measurements from the science instruments, health reports from the spacecraft, and packages everything into a stream of ones and zeros that get sent home. >> [music] >> 

The team can tell that Voyager is still receiving the commands and is still pointing at Earth. So, the first two computers seem fine. The problem is the FDS. [music] It's like calling someone who hears every word you say, but can only answer with a dial tone. And every attempt to fix it is extremely slow. >> [music] >> Commands go out through NASA's Deep Space Network, radio dishes 230 ft across in California, Spain, and Australia. At the speed of [music] light, a signal needs 22 and 1/2 hours to reach Voyager 1. The answer needs another 22 and 1/2 to come back. Every question costs almost [music] 2 days. Then, there's the computer itself. 

The FDS was custom-built by General Electric in the early 1970s. It's programmed in assembly language and works in 16-bit words. There's no modern manual. >> [music] >> When something breaks, the team has to dig through decades-old memos written by engineers who never imagined Voyager would still be flying today. Project scientist Linda Spilker later compared it to an archaeological dig. >> [music] >> A few people are still around to remember working on the hardware. Most are not. 

They're trying to repair a brain they can't see using 50-year-old notes 45 hours at a time. In December, the team tries the obvious move. They restart [music] the FDS. 45 hours later, and the answer arrives. The same pattern. They switch instruments on and off one by one to see if anything changes. 45 hours, the same pattern. Meanwhile, everything Voyager measures out there is lost. Readings from place only two spacecraft have ever reached gone for good.

Weeks turn into months, and Voyager 1 is 46 years old. Every failed attempt looks a little more like the end. So, they try something different. On March 1st, 2024, they send a command the team calls [music] a poke. It nudges the FDS to run different sequences in its software in case it can be coaxed around in whatever is broken. 45 hours later, on March 3rd, something changes. One section of the data stream looks different from the rest. It's still not in Voyager's [music] normal format.

Nobody on the team knows what it is. The breakthrough [music] comes from outside the Voyager team. An engineer at the Deep Space Network, the people who run the giant antennas, [music] takes the strange signal and manages to decode it. By March 10th, the team knows what they're looking at. >> [music] >> A complete readout of the FDS memory. For the first time in almost 4 months, [music] they can see inside Voyager's brain. They compare it line by line with a readout saved before the failure, and they find it. 

One memory chip has failed. 

 About 3% of the computer's memory is now unusable. Inside that [music] chip, the engineers find a single bit that's stuck. Frozen at the same value, no matter what. One bit out of more than half a million. >> [music] >> And that chip had part of the software the FDS needs to package Voyager's data. While that chip is broken, the code is gone. What broke it? No one knows. 

Maybe the chip simply wore out after 46 years in the cold. Or maybe a cosmic ray, a particle flung across the galaxy at nearly the speed of light, punched through Voyager and hit that exact spot. Out [music] here, beyond the sun's protective bubble, Voyager is among them. Either way, [music] you can't replace a chip 15 billion miles away. Without that code, Voyager 1 will never speak [music] again. Unless they can move it. The idea sounds simple. Take the code that [music] lives on the broken and put it somewhere else in the FDS memory.

The problem [music] is space. Remember, about 70 kilobytes and almost every byte already in use. Linda Spilker [music] called the size of the memory the biggest challenge of the whole anomaly. There is no single empty spot big enough for the missing code. So, [music] the team does something you would never do with modern software. They cut the code into fragments and tuck >> [music] >> each one into different gaps scattered across like a game of Tetris where every piece [music] has to land perfectly the first time.

But even in pieces, the code [music] doesn't fit. They need more room. So, they go looking for software Voyager doesn't need anymore. And they find it. Back at Jupiter, Voyager could send data back home at more than 100,000 bits per second. [music] That took special high-speed modes and code run them. Out here, [music] Voyager will never be that fast again. So, they decide to overwrite it. To save Voyager's future, they delete a piece [music] of its past. Even that is dangerous.

Some of the old code is shared with modes Voyager still uses. >> [music] >> Delete the wrong piece and they break the very thing they're trying to save. Then comes the hardest part. In the 1970s computer, instructions point to exact memory addresses. Move a piece of code and everything that pointed to it [music] now points to the wrong place. Every one of these references has to be found and rewritten so the pieces can still jump to each other and run as one program. One wrong address could overwrite code the FDS still depends on and turn a broken computer into a dead one. 

And every test [music] costs two days. They start small. Only the code that packages Voyager's engineering data, its health reports. If that works, the science can come next. On Thursday, April 18th, 2024, >> [music] >> a deep space network dish turns toward the constellation of Ophiuchus and sends the patch into the dark. >> [music] >>

 It crosses the distance to the moon in just over a second. To Mars in minutes,to Jupiter in under an hour, to Neptune in about four. And then, for another 18 hours, nothing but empty space. Until it reaches a 46-year-old computer in interstellar space. >> [music] >> The computer writes the new fragments into its memory. Voyager answers, and that answer begins its own 22 and [music] 1/2 hour trip home. Saturday, April 20th, several dozen scientists and engineers [music] gather in a conference room at NASA's Jet Propulsion Laboratory. Others join from home. On their screens, pages were waiting to be filled with data, each for [music] each subsystem. 

Linda Spilker later said, "The room was so quiet you could have heard a pin drop." The signal arrives. [music] And the pages begin to fill. Line by line, temperatures, [music] voltages, the status of every system on board. For the first time in 5 months, >> [music] >> Voyager 1 is telling them exactly how it's doing. The patch worked on the first try. In May, the team repeats the surgery for the code that handles [music] science.

By late May, two instruments are back. By mid-June 2024, >> [music] >> all four of Voyager 1's remaining science instruments are sending data from interstellar space again. On June 9th, 2024, [music] days before NASA announces that Voyager 1 is fully back, Ed Stone dies at 88. He had been Voyager's project scientist for 50 years, from 1972 until 2022. [music] The spacecraft he guided outlived him. It will outlive [music] everyone who built it. But time is running out. 

Voyager's plutonium generators lose about 4 watts of power every year. To keep it alive, the team switches off whatever it can. In February 2025, [music] the cosmic ray instruments goes dark. Then, on February 27, 2026, during a routine roll maneuver, Voyager 1's power drops more [music] than expected. Any lower and the spacecraft's own fault protection could have kicked in. In April, the team switches off another instrument to stay ahead of it. The order of the shutdowns was agreed [music] on years ago. Nobody has to choose in a panic.

Today, Voyager 1 has two science instruments left. One that listens to plasma waves and one that measures magnetic fields. And NASA is preparing another risky maneuver, nicknamed the Big Bang, to squeeze out a little more power. And still, it keeps going. It's 38,000 mph, a little farther with every second. On November 18, [music] 2026, Voyager 1 will be 16.1 billion miles from Earth. >> [music] >> So far that light itself needs a full day to get there. One light [music] day.

Nothing humans has ever built has been this far from home. Suzanne Dodd [music] has put it simply, "Say good morning to Voyager on a Monday at 8:00 a.m. and the reply [music] arrives on Wednesday morning." Sometimes in the 2030s, the [music] power will run out for good. The last instrument will go quiet. The transmitter >> [music] >> will fall silent. And Voyager 1 will keep drifting through the Milky Way for billions of years, carrying its golden record, a message from a planet it can no longer see.

For 46 years, Voyager 1 had been talking to us. Then, a single bit nearly took its [music] voice. It didn't, because a small team in a rented office next to [music] McDonald's found a way to revive a computer 15 billion miles away, one fragment at a time, 45 hours [music] at a time. Voyager 1 is still talking. For now.


现在是2023年11月14日，距离地球150亿英里外，人类制造的最远航天器——旅行者1号，停止了工作。旅行者1号已经在太空中飞行了46年。它每天都会向NASA发送数据，但今天发回的信息完全没头绪。它那台70年代的电脑出了故障，没人知道具体怎么了。工程师们问的每个问题都要45个小时才能得到答复，而且大多数设计那台电脑的人早就退休或去世了。>> 在地球上，只有十几个工程师…

他们留下来看护探测器。他们在加州租了个办公室，就在麦当劳旁边。为了救回旅行者1号不至于永远失联，他们得完成历史上最难的软件更新。>> [音乐] >> 要搞明白为啥这么难修，我们得回到1977年。那个夏天，NASA发射了两艘一模一样的航天器，8月发射旅行者2号，差不多两周后发射旅行者1号。计划很简单：飞越木星和土星，拍照，然后传回地球。

家用的。它们设计寿命是5年。所以，它们用的是上世纪70年代初的技术。每台旅行者号的电脑大约只有70千字节的内存。你手机上一张照片差不多比它大50倍。那些不能立刻传送的数据，会录到录音带、8轨录音机，还有射向数十亿英里外地球的无线电里 >> [音乐] >> 它们用大约23瓦的功率，差不多是你冰箱灯泡的功率。但工程师们做了两个决定。

这将在几十年后产生重要影响。首先，旅行者号的软件可以在飞行中更改，这是最早采用这种设计的航天器之一。如果出现问题，你可以发送新的指令修正。其次，他们给电子设备加了辐射防护罩，因为木星那边辐射特别强。没人知道，这层防护在50年后会更显重要。外面还挂着一张金唱片，里面有音乐、55种语言的问候语和地球的照片。这个任务的表现比任何人预想的都要好。

旅行者1号在木星的卫星伊奥上发现了活火山。它飞过土星和它的环带，1990年情人节那天，在距离地球近40亿英里的地方，它最后一次把摄像头转向家乡。地球在镜头里只是比一个像素还小的一点点。然后，它继续前进。2012年8月，发射35年后，旅行者1号离开了太阳的影响范围，进入了星际空间，成为第一个做到这一点的人造物体。地球上的团队从最初人数众多，到最后只剩大约十几个人。

他们搬进了阿尔塔迪纳的一间租来的办公室。年复一年，他们维持着两艘老旧的航天器运转，而给它们供能的钚每年都在慢慢减少。直到2023年11月14日，旅行者号传回的数据变成了无尽的重复模式，项目经理苏珊·多德和她的团队知道情况非常糟糕。旅行者1号有三个主要计算机，每个都有各自的任务。   >> [音乐]   >> 第一个负责接收地球发来的指令。第二个保持航天器的稳定，并让天线碟朝向地球。 如果…

只要飞船的方向偏离哪怕零点几度，无线电信号就会错过地球，旅行者号就永远失联了。第三个是飞行数据子系统，简称FDS。它收集科学仪器的测量数据，航天器的状态报告，把所有信息打包成一串二进制数据发回地球。球队能确认旅行者号还在接收指令，仍然对准着地球。所以，前两个计算机看起来没问题。问题出在…

FDS。[音乐] 就像给一个能听到你每句话、但只能用拨号音回答的人打电话。而且每次想修好都特别慢。>>[音乐]>> 指令通过美国宇航局的深空网络发出，这些巨大的射电望远镜有230英尺宽，分布在加州、西班牙和澳大利亚。信号以光速传输，需要22个半小时才能到达航海者1号。答案又要花22个半小时才传回来。每问一次，几乎耗费了整整两天。[音乐] 然后，还有电脑本身。

FDS是通用电气在上世纪70年代初专门定制打造的。它用汇编语言编程，操作的是16位字长。现在没有什么现代版的说明书。>> [音乐] >> 一旦出了故障，团队就得翻查几十年前那些工程师写的旧备忘录，这些工程师当时根本没想到旅行者号还能一直飞到今天。项目科学家琳达·斯皮尔克后来把这比作考古发掘。>> [音乐] >> 现在还能记得当年参与硬件研发的人已经不多了，大部分...

他们正在试图修复一台看不到的大脑，还得靠半个世纪前的笔记，每次连续工作45个小时。到了12月，团队决定采取显而易见的做法——重启FDS。45个小时后，结果出来了，还是那个老样子。他们一个一个地开关仪器，看看会不会有变化。45个小时过去了，依然是同样的模式。与此同时，旅行者号探测到的所有数据都没了。只有两艘飞船曾经到达过的地方的读数，一去不复返。

一周接着一周，火星探测器“旅行者1号”已经46岁了。每次失败都让人觉得可能真要结束了。于是，他们决定试试别的方法。2024年3月1日，团队发出了一个他们称之为“轻触”的指令。这个指令会推动FDS运行软件里不同的程序，试着在坏掉的部分找到突破口。45个小时后，也就是3月3日，情况有了变化。有一段数据流跟其他的不太一样，虽然它还不是旅行者惯用的格式。

团队里没人知道那是什么。突破性的发现来自航海者团队之外。深空网络的一名工程师，就是那些负责巨型天线的人，接收到那个奇怪的信号，成功解码了它。到3月10号，团队终于弄明白他们看到的是什么。   >>   FDS存储器的完整读出。时隔将近四个月，他们第一次能看到航海者的大脑内部。他们逐行比对故障前保存的读数，发现……

他们找到了。一块存储芯片坏了。 >> [音乐] >> 现在大约有3%的电脑内存不能用了。在那块[音乐]芯片里，工程师们发现有一个位卡住了。不管怎样都保持同一个值。五十多万个比特中就坏了一个。 >> [音乐] >> 那块芯片里包含了飞行数据系统（FDS）用来打包旅行者号数据的部分软件。芯片坏了，代码也没了。是什么搞坏了它？没人知道。也许芯片用了46年后自然损坏了。

多年在寒冷中。或者可能是一束宇宙射线，一颗几乎以光速穿越银河的粒子，穿透了旅行者号，正好打中那个地方。就在太阳保护气泡之外，[音乐] 旅行者号就在这里。无论哪种情况，[音乐] 在150亿英里外你都换不了芯片。没有那段代码，旅行者1号再也无法开口说话了，[音乐] 除非他们能把它移动。这个想法听起来简单。把存活在坏掉芯片上的代码，[音乐] 搬到FDS存储器的别处去。

问题就是空间。记住，只有大约70千字节，几乎每个字节都已经被用了。Linda Spilker说，内存大小是这整个异常现象最大的挑战。没有一个空位能放下那段丢失的代码。所以，团队做了一件现代软件绝不会做的事——他们把代码切成碎片，然后像玩俄罗斯方块一样，把每块碎片塞进各个散落的空隙里，每一块都得第一次就完美落位。

时间。但即使分成几段，代码[音乐]也不合适。他们需要更多空间。所以，他们开始寻找Voyager不再需要的软件。他们找到了。在木星那边，Voyager可以以超过10万比特每秒的速度发送数据回地球。[音乐]那需要特殊的高速模式和代码来运行。在这里，[音乐]Voyager再也不可能这么快了。所以，他们决定覆盖它。为了拯救Voyager的未来，他们删除了它过去的一部分[音乐]。即使这样也很危险。

有些老代码是航行模式还用着的。   >> [音乐]   >> 删错了，反而把想保护的东西给毁了。   接下来是最难的部分。   70年代的电脑指令都是指向具体内存地址的。   你要是把代码挪了，那所有指向它的地方   [音乐]   都会变成指错地方。   这些引用一个都不能漏，都得找出来改写，才能让代码片段相互跳转，合成一个完整程序。   要是地址搞错了，可能会直接覆盖掉东西。

[音乐] 代码FDS依旧依赖它，把坏电脑变成彻底报废的。每次测试都得花两天时间。[音乐] 一开始他们从小做起，只改Voyager飞船工程数据和健康报告的代码。如果这成功了，科学数据的修补就能跟上。2024年4月18日星期四，[音乐] 深空网络的天线朝蛇夫座方向转动，把补丁发送进黑暗深空。[音乐] 补丁飞到月球只用了刚刚超过一秒的时间，飞到火星只需几分钟，

不到一小时就能到达木星，约四小时到达海王星。然后，再花18小时，除了空荡荡的太空什么都没有。直到它到达星际空间里一台46岁的电脑。   >> [音乐]   >> 这台电脑把新的数据片段写进了内存。旅行者号回复了，而这个回复开始了它自己长达22个半小时的返航旅程。   4月20日，星期六，几十位科学家和工程师聚集在NASA喷气推进实验室的一个会议室里。还有些人在家里通过屏幕加入。屏幕上显示的是页面内容。

等待着被数据填满，每个子系统的数据。[音乐] 琳达·斯皮尔克后来回忆说：“房间里安静得连针落地声都能听见。”信号来了。[音乐] 页面开始一行行更新。温度、[音乐] 电压、船上每个系统的状态。五个月来第一次，>> [音乐] >> 旅行者1号告诉他们它的状态。补丁第一次尝试就成功了。五月，团队又给负责[音乐]科学的代码做了一次“手术”。

到了五月底，有两个仪器恢复工作了。到了2024年六月中旬，旅行者1号剩下的四个科学仪器全部又开始从星际空间传回数据。2024年6月9日，就在NASA宣布旅行者1号全面恢复的几天前，埃德·斯通去世，享年88岁。他从1972年到2022年，做了旅行者项目的首席科学家整整50年。他指导的这艘飞船比他活得还久，它也会比所有造它的人都活得长。但时间正在流逝，旅行者的钚发电机正在逐渐失效。

每年大概消耗4瓦的电力。为了让它继续工作，团队尽可能关闭不必要的设备。2025年2月，[音乐] 宇宙射线仪器被关闭。然后，到了2026年2月27日，在一次常规滚转操作中，旅行者1号的电力比预期下降得更多[音乐]。如果再低一点，飞船自身的故障保护可能会启动。到了4月，团队又关闭了另一个仪器，以防止问题发生。关闭设备的顺序多年前就定好了，[音乐] 所以没人需要在紧急情况下临时决定。

>> [音乐] >> 现在，旅行者1号只剩下两个科学仪器了。一个用来监听等离子波，另一个用来测量磁场。NASA正准备进行一次又冒险又刺激的操作，昵称叫“大爆炸”，想再榨取一点点能量。它还在不断前进。速度38,000英里每小时，每秒都在远离一点。到2026年11月18日，[音乐]旅行者1号距离地球将达到161亿英里。 >> [音乐] >> 这么远，光都得花整整一天时间才能到达那里。一整天的光程。[音乐]

人类建造的东西中，没有哪个离家这么远。苏珊·多德说得很简单，“星期一早上8点给旅行者号说早安，回复要等到星期三早上才收到。”到了2030年代的某个时候，能源将彻底耗尽。最后一个仪器将沉默，发射器也会安静下来。旅行者1号将继续在银河系中漂流数十亿年，携带着那张金色唱片，承载着来自一个星球的信息。

再也看不见了。维雅杰1号跟我们聊了整整46年。然后，一点小故障差点让它“静音”。没成，因为一小队人马在麦当劳隔壁的租来办公室里，想出了办法，一点一点地、一次45个小时地，修复了那个距离地球150亿英里的电脑。维雅杰1号还在说话。至少现在还在。