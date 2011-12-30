-module(eg_font_9).
-export([width/1, kern/2, fontName/0, firstChar/0,lastChar/0]).
-export([index/0,ascender/0,capHeight/0,descender/0,italicAngle/0]).
-export([xHeight/0, flags/0, type/0, stemV/0,fontBBox/0,widths/0]).
-export([encoding/0]).
fontName() -> "Symbol".
index() -> 9.
type() -> internal.
encoding() -> "FontSpecific".
firstChar() ->32.
lastChar() ->254.
ascender() ->0.
capHeight() ->0.
descender() ->0.
italicAngle() ->0.
xHeight() ->0.
flags() ->4.
stemV() ->0.
fontBBox() ->{-180,-293,1090,1010}.
widths() ->[250,333,713,500,549,833,778,439,333,333,500,549,250,549,250,278,500,500,500,
 500,500,500,500,500,500,500,278,278,549,549,549,444,549,722,667,722,612,611,
 763,603,722,333,631,722,686,889,722,722,768,741,556,592,611,690,439,768,645,
 795,611,333,863,333,658,500,500,631,549,549,494,439,521,411,603,329,603,549,
 549,576,521,549,549,521,549,603,439,576,713,686,493,686,494,480,200,480,549,
 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,620,247,
 549,167,713,500,753,753,753,753,1042,987,603,987,603,400,549,411,549,549,713,
 494,460,549,549,549,549,1000,603,1000,658,823,686,795,987,768,768,823,768,
 768,713,713,713,713,713,713,713,768,713,790,790,890,823,549,250,713,603,603,
 1042,987,603,987,603,494,329,790,790,786,713,384,384,384,384,384,384,494,494,
 494,494,0,329,274,686,686,686,384,384,384,384,384,384,494,494,494].
width(32)->250;
width(33)->333;
width(34)->713;
width(35)->500;
width(36)->549;
width(37)->833;
width(38)->778;
width(39)->439;
width(40)->333;
width(41)->333;
width(42)->500;
width(43)->549;
width(44)->250;
width(45)->549;
width(46)->250;
width(47)->278;
width(48)->500;
width(49)->500;
width(50)->500;
width(51)->500;
width(52)->500;
width(53)->500;
width(54)->500;
width(55)->500;
width(56)->500;
width(57)->500;
width(58)->278;
width(59)->278;
width(60)->549;
width(61)->549;
width(62)->549;
width(63)->444;
width(64)->549;
width(65)->722;
width(66)->667;
width(67)->722;
width(68)->612;
width(69)->611;
width(70)->763;
width(71)->603;
width(72)->722;
width(73)->333;
width(74)->631;
width(75)->722;
width(76)->686;
width(77)->889;
width(78)->722;
width(79)->722;
width(80)->768;
width(81)->741;
width(82)->556;
width(83)->592;
width(84)->611;
width(85)->690;
width(86)->439;
width(87)->768;
width(88)->645;
width(89)->795;
width(90)->611;
width(91)->333;
width(92)->863;
width(93)->333;
width(94)->658;
width(95)->500;
width(96)->500;
width(97)->631;
width(98)->549;
width(99)->549;
width(100)->494;
width(101)->439;
width(102)->521;
width(103)->411;
width(104)->603;
width(105)->329;
width(106)->603;
width(107)->549;
width(108)->549;
width(109)->576;
width(110)->521;
width(111)->549;
width(112)->549;
width(113)->521;
width(114)->549;
width(115)->603;
width(116)->439;
width(117)->576;
width(118)->713;
width(119)->686;
width(120)->493;
width(121)->686;
width(122)->494;
width(123)->480;
width(124)->200;
width(125)->480;
width(126)->549;
width(161)->620;
width(162)->247;
width(163)->549;
width(164)->167;
width(165)->713;
width(166)->500;
width(167)->753;
width(168)->753;
width(169)->753;
width(170)->753;
width(171)->1042;
width(172)->987;
width(173)->603;
width(174)->987;
width(175)->603;
width(176)->400;
width(177)->549;
width(178)->411;
width(179)->549;
width(180)->549;
width(181)->713;
width(182)->494;
width(183)->460;
width(184)->549;
width(185)->549;
width(186)->549;
width(187)->549;
width(188)->1000;
width(189)->603;
width(190)->1000;
width(191)->658;
width(192)->823;
width(193)->686;
width(194)->795;
width(195)->987;
width(196)->768;
width(197)->768;
width(198)->823;
width(199)->768;
width(200)->768;
width(201)->713;
width(202)->713;
width(203)->713;
width(204)->713;
width(205)->713;
width(206)->713;
width(207)->713;
width(208)->768;
width(209)->713;
width(210)->790;
width(211)->790;
width(212)->890;
width(213)->823;
width(214)->549;
width(215)->250;
width(216)->713;
width(217)->603;
width(218)->603;
width(219)->1042;
width(220)->987;
width(221)->603;
width(222)->987;
width(223)->603;
width(224)->494;
width(225)->329;
width(226)->790;
width(227)->790;
width(228)->786;
width(229)->713;
width(230)->384;
width(231)->384;
width(232)->384;
width(233)->384;
width(234)->384;
width(235)->384;
width(236)->494;
width(237)->494;
width(238)->494;
width(239)->494;
width(241)->329;
width(242)->274;
width(243)->686;
width(244)->686;
width(245)->686;
width(246)->384;
width(247)->384;
width(248)->384;
width(249)->384;
width(250)->384;
width(251)->384;
width(252)->494;
width(253)->494;
width(254)->494;
width(_)->unknown.
kern(_,_) -> 0.
