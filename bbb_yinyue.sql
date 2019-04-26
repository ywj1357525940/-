/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : sy

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-04-26 18:59:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for bbb_yinyue
-- ----------------------------
DROP TABLE IF EXISTS `bbb_yinyue`;
CREATE TABLE `bbb_yinyue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `singname` varchar(150) NOT NULL,
  `singer` varchar(150) NOT NULL,
  `zhuanji` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=797 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of bbb_yinyue
-- ----------------------------
INSERT INTO `bbb_yinyue` VALUES ('1', '绿色', '陈雪凝', '绿色');
INSERT INTO `bbb_yinyue` VALUES ('2', '我曾', '隔壁老樊', '我曾');
INSERT INTO `bbb_yinyue` VALUES ('3', '出山', '花粥 / 胜娚', '粥请客（王胜男）');
INSERT INTO `bbb_yinyue` VALUES ('4', '多想在平庸的生活拥抱你', '隔壁老樊', '多想在平庸的生活拥抱你 ');
INSERT INTO `bbb_yinyue` VALUES ('5', '你的酒馆对我打了烊', '陈雪凝', '你的酒馆对我打了烊');
INSERT INTO `bbb_yinyue` VALUES ('6', '只是太爱你', '张敬轩', '是时候…');
INSERT INTO `bbb_yinyue` VALUES ('7', '你的姑娘', '隔壁老樊', '你的姑娘');
INSERT INTO `bbb_yinyue` VALUES ('8', '我愿意平凡的陪在你身旁', '王七七', '我愿意平凡的陪在你身旁');
INSERT INTO `bbb_yinyue` VALUES ('9', '烟火里的尘埃', '华晨宇', '烟火里的尘埃');
INSERT INTO `bbb_yinyue` VALUES ('10', '有一种悲伤', 'A-Lin', '比悲伤更悲伤的故事 电影原声带');
INSERT INTO `bbb_yinyue` VALUES ('11', '盗将行', '花粥 / 马雨阳', '粥请客（二）');
INSERT INTO `bbb_yinyue` VALUES ('12', '归去来兮', '花粥', '一碗');
INSERT INTO `bbb_yinyue` VALUES ('13', 'Monsters', 'Katie Sky', 'Monsters');
INSERT INTO `bbb_yinyue` VALUES ('14', '静悄悄', '陈泫孝（大泫）', '静悄悄');
INSERT INTO `bbb_yinyue` VALUES ('15', '水星记', '郭顶', '飞行器的执行周期');
INSERT INTO `bbb_yinyue` VALUES ('16', '关于孤独我想说的话', '隔壁老樊', '关于孤独我想说的话');
INSERT INTO `bbb_yinyue` VALUES ('17', '像鱼', '王贰浪', '像鱼');
INSERT INTO `bbb_yinyue` VALUES ('18', '告白の夜', 'Ayasa绚沙', 'CHRONICLE V');
INSERT INTO `bbb_yinyue` VALUES ('19', '下坠Falling', 'Corki', '下坠Falling');
INSERT INTO `bbb_yinyue` VALUES ('20', '渡我不渡她', '苏谭谭 / 佳鹏', '渡我不渡她');
INSERT INTO `bbb_yinyue` VALUES ('21', '那个女孩', '张泽熙', '那个女孩');
INSERT INTO `bbb_yinyue` VALUES ('22', '年少有为', '李荣浩', '耳朵');
INSERT INTO `bbb_yinyue` VALUES ('23', 'SOS', 'Avicii / Aloe Blacc', 'SOS');
INSERT INTO `bbb_yinyue` VALUES ('24', '有可能的夜晚', '颜人中', '有可能的夜晚');
INSERT INTO `bbb_yinyue` VALUES ('25', '感谢你曾来过', '阿涵 / Ayo97', '卧龙与酒');
INSERT INTO `bbb_yinyue` VALUES ('26', '浪子回头', '茄子蛋', '卡通人物');
INSERT INTO `bbb_yinyue` VALUES ('27', '光年之外', 'G.E.M.邓紫棋', '光年之外');
INSERT INTO `bbb_yinyue` VALUES ('28', '起风了', '吴青峰', '起风了');
INSERT INTO `bbb_yinyue` VALUES ('29', '心如止水', 'Ice Paper', '成语接龙');
INSERT INTO `bbb_yinyue` VALUES ('30', 'AllFallsDown', 'Alan Walker / Noah Cyrus / Digital Farm Animals', 'All Falls Down');
INSERT INTO `bbb_yinyue` VALUES ('31', '有可能的夜晚', '曾轶可', '会飞的贼');
INSERT INTO `bbb_yinyue` VALUES ('32', '起风了', '买辣椒也用券', '起风了');
INSERT INTO `bbb_yinyue` VALUES ('33', '生而为人', '尚士达', '生而为人');
INSERT INTO `bbb_yinyue` VALUES ('34', '热爱就一起', 'G.E.M.邓紫棋 / 王嘉尔', '热爱就一起');
INSERT INTO `bbb_yinyue` VALUES ('35', '像我这样的人', '毛不易', '平凡的一天');
INSERT INTO `bbb_yinyue` VALUES ('36', '岁月神偷', '金玟岐', '金玟岐作品集');
INSERT INTO `bbb_yinyue` VALUES ('37', 'Oxygen', '王嘉尔', 'Oxygen');
INSERT INTO `bbb_yinyue` VALUES ('38', '假装', '陈雪凝', '拾陆');
INSERT INTO `bbb_yinyue` VALUES ('39', '只因你太美', 'SWIN', 'New World');
INSERT INTO `bbb_yinyue` VALUES ('40', '云烟成雨', '房东的猫', '云烟成雨');
INSERT INTO `bbb_yinyue` VALUES ('41', 'Lemon', '米津玄師', 'Lemon');
INSERT INTO `bbb_yinyue` VALUES ('42', '最近(正式版)', '王小帅', '最近');
INSERT INTO `bbb_yinyue` VALUES ('43', '像暗杀似的绕到背后突然拥抱你', '太一', '像暗杀似的绕到背后突然拥抱你');
INSERT INTO `bbb_yinyue` VALUES ('44', '琵琶行', '奇然 / 沈谧仁', '高考必背曲目');
INSERT INTO `bbb_yinyue` VALUES ('45', '心安理得', '王天戈', '心安理得');
INSERT INTO `bbb_yinyue` VALUES ('46', '红色高跟鞋', '蔡健雅', '若你碰到他');
INSERT INTO `bbb_yinyue` VALUES ('47', 'BoyWithLuvfeat.Halsey', 'BTS (防弹少年团) / Halsey', 'MAP OF THE SOUL : PERSONA');
INSERT INTO `bbb_yinyue` VALUES ('48', '最近', '李圣杰', '音乐十年李圣杰唯一精选');
INSERT INTO `bbb_yinyue` VALUES ('49', 'Idon\'twannaseeuanymore', 'NINEONE', 'I don\'t wanna see u anymore');
INSERT INTO `bbb_yinyue` VALUES ('50', '即兴', '小咪', '即兴');
INSERT INTO `bbb_yinyue` VALUES ('51', '写给黄淮', '解忧邵帅', '写给黄淮');
INSERT INTO `bbb_yinyue` VALUES ('52', '形容', '沈以诚', '初遇');
INSERT INTO `bbb_yinyue` VALUES ('53', '醒着醉', '马良', '醒着醉');
INSERT INTO `bbb_yinyue` VALUES ('54', '侧脸', '于果', '侧脸');
INSERT INTO `bbb_yinyue` VALUES ('55', '可乐', '赵紫骅', '赵浴辰原创demo精选');
INSERT INTO `bbb_yinyue` VALUES ('56', 'Wolves', 'Selena Gomez / Marshmello', 'Wolves');
INSERT INTO `bbb_yinyue` VALUES ('57', '说谎', '林宥嘉', '感官/世界');
INSERT INTO `bbb_yinyue` VALUES ('58', '再也没有', '永彬Ryan.B / AY楊佬叁', '再也没有');
INSERT INTO `bbb_yinyue` VALUES ('59', 'SomethingJustLikeThis', 'The Chainsmokers / Coldplay', 'Something Just Like This');
INSERT INTO `bbb_yinyue` VALUES ('60', 'Takemehand', 'DAISHI DANCE / Cecile Corbel', 'WONDER Tourism');
INSERT INTO `bbb_yinyue` VALUES ('61', '飞云之下', '韩红 / 林俊杰', '飞云之下');
INSERT INTO `bbb_yinyue` VALUES ('62', '可能否', '木小雅', '可能否');
INSERT INTO `bbb_yinyue` VALUES ('63', '烟袋斜街', '接个吻，开一枪', '烟袋斜街');
INSERT INTO `bbb_yinyue` VALUES ('64', '最近(Live)', '王小帅', '最近，还好');
INSERT INTO `bbb_yinyue` VALUES ('65', 'CountingStars', 'OneRepublic', 'Native (Deluxe Version)');
INSERT INTO `bbb_yinyue` VALUES ('66', 'WayBackHome', 'SHAUN', 'Take');
INSERT INTO `bbb_yinyue` VALUES ('67', '不染', '毛不易', '香蜜沉沉烬如霜 电视原声音乐专辑');
INSERT INTO `bbb_yinyue` VALUES ('68', '平凡之路', '朴树', '猎户星座');
INSERT INTO `bbb_yinyue` VALUES ('69', '你就不要想起我', '田馥甄', '渺小');
INSERT INTO `bbb_yinyue` VALUES ('70', '盗御马', '徐良', '盗御马');
INSERT INTO `bbb_yinyue` VALUES ('71', 'Dissolve', 'Absofacto', 'Dissolve');
INSERT INTO `bbb_yinyue` VALUES ('72', '理想三旬', '陈鸿宇', '浓烟下的诗歌电台');
INSERT INTO `bbb_yinyue` VALUES ('73', '后来', '刘若英', '我等你');
INSERT INTO `bbb_yinyue` VALUES ('74', '你要的全拿走', '胡彦斌', '覅忒好');
INSERT INTO `bbb_yinyue` VALUES ('75', '亦是此间少年', '枯木逢春', '年少');
INSERT INTO `bbb_yinyue` VALUES ('76', '倒数', 'G.E.M.邓紫棋', '另一个童话');
INSERT INTO `bbb_yinyue` VALUES ('77', '胡广生', '任素汐', '胡广生');
INSERT INTO `bbb_yinyue` VALUES ('78', '陷阱', '王北车', '陷阱');
INSERT INTO `bbb_yinyue` VALUES ('79', 'Nevada(feat.CoziZuehlsdorff)', 'Vicetone / Cozi Zuehlsdorff', 'Nevada (feat. Cozi Zuehlsdorff)');
INSERT INTO `bbb_yinyue` VALUES ('80', '余香', '张小九', '余香');
INSERT INTO `bbb_yinyue` VALUES ('81', '春风十里', '鹿先森乐队', '所有的酒，都不如你');
INSERT INTO `bbb_yinyue` VALUES ('82', '四月变成一座桥', '花粥', '一碗');
INSERT INTO `bbb_yinyue` VALUES ('83', '最美的期待', '周笔畅', '最美的期待');
INSERT INTO `bbb_yinyue` VALUES ('84', 'MoveYourBody(AlanWalkerRemix)', 'Sia / Alan Walker', 'This Is Acting (Deluxe Version)');
INSERT INTO `bbb_yinyue` VALUES ('85', 'ShapeofYou', 'Ed Sheeran', 'Shape Of You');
INSERT INTO `bbb_yinyue` VALUES ('86', 'ThatGirl', 'Olly Murs', '24 HRS (Deluxe)');
INSERT INTO `bbb_yinyue` VALUES ('87', '伪装', '大壮', '伪装');
INSERT INTO `bbb_yinyue` VALUES ('88', '怎么了', '周兴哲', '终于了解自由');
INSERT INTO `bbb_yinyue` VALUES ('89', '小半', '陈粒', '小梦大半');
INSERT INTO `bbb_yinyue` VALUES ('90', 'WonderfulU(DemoVersion)', 'AGA', 'Ginadoll');
INSERT INTO `bbb_yinyue` VALUES ('91', '神秘嘉宾', '钱正昊', '神秘嘉宾');
INSERT INTO `bbb_yinyue` VALUES ('92', 'SendIt', 'Austin Mahone / Rich Homie Quan', 'Send It');
INSERT INTO `bbb_yinyue` VALUES ('93', '看你看我', '周洁琼 / 王子异', '看你看我');
INSERT INTO `bbb_yinyue` VALUES ('94', 'NoRoots', 'Alice Merton', 'No Roots EP');
INSERT INTO `bbb_yinyue` VALUES ('95', 'IllusionaryDaytime', 'Shirfine', 'Endless Daydream');
INSERT INTO `bbb_yinyue` VALUES ('96', '如若初见', '朱星杰', '值得一提的事');
INSERT INTO `bbb_yinyue` VALUES ('97', 'CheapThrills', 'Sia', 'This Is Acting');
INSERT INTO `bbb_yinyue` VALUES ('98', '可惜没如果', '林俊杰', '新地球');
INSERT INTO `bbb_yinyue` VALUES ('99', '追光者', '岑宁儿', '夏至未至 影视原声带');
INSERT INTO `bbb_yinyue` VALUES ('100', '白羊', '徐秉龙 / 沈以诚', '白羊');
INSERT INTO `bbb_yinyue` VALUES ('101', '天份', '薛之谦', '怪咖');
INSERT INTO `bbb_yinyue` VALUES ('102', '夜空中最亮的星', '逃跑计划', '世界');
INSERT INTO `bbb_yinyue` VALUES ('103', '慢慢喜欢你', '莫文蔚', '我们在中场相遇');
INSERT INTO `bbb_yinyue` VALUES ('104', '当真', '蒋家驹（蒋蒋） / 曲肖冰', '当真');
INSERT INTO `bbb_yinyue` VALUES ('105', '一曲相思', '半阳', '一曲相思');
INSERT INTO `bbb_yinyue` VALUES ('106', '江山行歌', '国风堂 / 排骨教主 / 银临 / Winky诗 / 不才 / 三无MarBlue / KBShinya', '江山行歌');
INSERT INTO `bbb_yinyue` VALUES ('107', '消愁', '毛不易', '平凡的一天');
INSERT INTO `bbb_yinyue` VALUES ('108', 'GQ', 'Lola Coca', 'GQ');
INSERT INTO `bbb_yinyue` VALUES ('109', '烦恼歌', '张学友', '在你身边');
INSERT INTO `bbb_yinyue` VALUES ('110', '过客', '阿涵', '过客');
INSERT INTO `bbb_yinyue` VALUES ('111', '黄沙', '名决', '黄沙');
INSERT INTO `bbb_yinyue` VALUES ('112', '锦中客', '国风堂 / 三无MarBlue', '锦中客');
INSERT INTO `bbb_yinyue` VALUES ('113', '说书人', '暗杠 / 寅子', '说书人');
INSERT INTO `bbb_yinyue` VALUES ('114', '路过人间', '郁可唯', '路过人间');
INSERT INTO `bbb_yinyue` VALUES ('115', '我爱他', '陈威全', '热门华语231');
INSERT INTO `bbb_yinyue` VALUES ('116', '小鹿乱撞', '永彬Ryan.B / 狄迪（D-DAY）', '小鹿乱撞');
INSERT INTO `bbb_yinyue` VALUES ('117', 'SeeYouAgain', 'Wiz Khalifa / Charlie Puth', 'Furious 7 (Original Motion Picture Soundtrack)');
INSERT INTO `bbb_yinyue` VALUES ('118', 'DreamItPossible', 'Delacey', 'Dream It Possible');
INSERT INTO `bbb_yinyue` VALUES ('119', '你瞒我瞒', '陈柏宇', 'Can’t Be Half');
INSERT INTO `bbb_yinyue` VALUES ('120', '⛲️', 'ZzHhOoUuZzHhAaNnGgYu', 'ZzHhOoUuZzHhAaNnGgYu');
INSERT INTO `bbb_yinyue` VALUES ('121', '说散就散', '袁娅维', '说散就散');
INSERT INTO `bbb_yinyue` VALUES ('122', 'Friendships(OriginalMix)', 'Pascal Letoublon', 'Friendships');
INSERT INTO `bbb_yinyue` VALUES ('123', 'Faded', 'Alan Walker / Iselin Solheim', 'Faded');
INSERT INTO `bbb_yinyue` VALUES ('124', 'FiveHundredMiles', 'Justin Timberlake / Carey Mulligan / Stark Sands', 'Inside Llewyn Davis: Original Soundtrack Recording');
INSERT INTO `bbb_yinyue` VALUES ('125', '牵丝戏', '银临 / Aki阿杰', '牵丝戏');
INSERT INTO `bbb_yinyue` VALUES ('126', '遇见', '孙燕姿', '经典全纪录(主打精华版)');
INSERT INTO `bbb_yinyue` VALUES ('127', '空心', '光泽', '光泽');
INSERT INTO `bbb_yinyue` VALUES ('128', '今天也想见到你', '焦迈奇', '今天也想见到你');
INSERT INTO `bbb_yinyue` VALUES ('129', '小情歌', '苏打绿', '小宇宙');
INSERT INTO `bbb_yinyue` VALUES ('130', '放生', '范逸臣', '再爱一次');
INSERT INTO `bbb_yinyue` VALUES ('131', 'Home(BlazeURemix)', 'ThimLife / Blaze U', 'Home (Blaze U Remix)');
INSERT INTO `bbb_yinyue` VALUES ('132', '椿', '沈以诚', '椿');
INSERT INTO `bbb_yinyue` VALUES ('133', '月牙湾', 'F.I.R.', '爱.歌姬');
INSERT INTO `bbb_yinyue` VALUES ('134', 'Creep', 'Gamper &amp; Dadoni / Ember Island', 'Creep');
INSERT INTO `bbb_yinyue` VALUES ('135', '往后余生', '马良', '往后余生');
INSERT INTO `bbb_yinyue` VALUES ('136', '断线', 'Shang / lil sophy', '断线');
INSERT INTO `bbb_yinyue` VALUES ('137', 'GOODNIGHT', 'Lil Ghost小鬼', 'GOOD NIGHT');
INSERT INTO `bbb_yinyue` VALUES ('138', '够钟', '周柏豪', 'Follow');
INSERT INTO `bbb_yinyue` VALUES ('139', 'IAmYou', 'Kim Taylor', 'I Am You');
INSERT INTO `bbb_yinyue` VALUES ('140', 'EastofEden', 'Zella Day', 'East of Eden');
INSERT INTO `bbb_yinyue` VALUES ('141', 'CrushOnYou(Remix)', '马思唯', 'Crush On You (Remix)');
INSERT INTO `bbb_yinyue` VALUES ('142', '问', '简弘亦', '热门华语263');
INSERT INTO `bbb_yinyue` VALUES ('143', '成都', '赵雷', '成都');
INSERT INTO `bbb_yinyue` VALUES ('144', '打上花火', 'DAOKO / 米津玄師', '打上花火');
INSERT INTO `bbb_yinyue` VALUES ('145', 'Thetruththatyouleave', 'Pianoboy高至豪', 'The truth that you leave');
INSERT INTO `bbb_yinyue` VALUES ('146', '浪人琵琶', '胡66', '浪人琵琶');
INSERT INTO `bbb_yinyue` VALUES ('147', 'WayBack', 'Vicetone / Cozi Zuehlsdorff', 'Way Back');
INSERT INTO `bbb_yinyue` VALUES ('148', '写给黄淮（demo）', '解忧邵帅', '我在黄淮');
INSERT INTO `bbb_yinyue` VALUES ('149', 'CountingSheep', 'SAFIA', 'Counting Sheep');
INSERT INTO `bbb_yinyue` VALUES ('150', '去见你', '徐秉龙', '去见你');
INSERT INTO `bbb_yinyue` VALUES ('151', '那些你很冒险的梦', '林俊杰', '学不会');
INSERT INTO `bbb_yinyue` VALUES ('152', 'badguy', 'Billie Eilish', 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?');
INSERT INTO `bbb_yinyue` VALUES ('153', '飘向北方(Live)', '那吾克热-NW / 尤长靖', '中国新说唱 第10期');
INSERT INTO `bbb_yinyue` VALUES ('154', '#Lov3#NgẫuHứng', 'Hoaprox', '#Lov3 #Ngẫu Hứng');
INSERT INTO `bbb_yinyue` VALUES ('155', 'LoverBoy88', 'Higher Brothers / Phum Viphurit', 'Lover Boy 88');
INSERT INTO `bbb_yinyue` VALUES ('156', 'WeDon\'tTalkAnymore', 'Charlie Puth / Selena Gomez', 'Nine Track Mind');
INSERT INTO `bbb_yinyue` VALUES ('157', 'WaitingForLove', 'Avicii / Martin Garrix / Simon Aldred', 'Waiting For Love');
INSERT INTO `bbb_yinyue` VALUES ('158', '野孩子', '杨千嬅', '千嬅盛放');
INSERT INTO `bbb_yinyue` VALUES ('159', '需要人陪', '王力宏', '十八般武艺');
INSERT INTO `bbb_yinyue` VALUES ('160', '辞九门回忆', '等什么君', '辞九门回忆');
INSERT INTO `bbb_yinyue` VALUES ('161', 'BeautifulNow', 'Zedd / Jon Bellion', 'True Colors');
INSERT INTO `bbb_yinyue` VALUES ('162', '偏爱', '张芸京', '仙剑奇侠传三 电视原声带');
INSERT INTO `bbb_yinyue` VALUES ('163', 'PLANET', 'ラムジ', '3ラムジ');
INSERT INTO `bbb_yinyue` VALUES ('164', 'ThereForYou', 'Martin Garrix / Troye Sivan', 'There For You');
INSERT INTO `bbb_yinyue` VALUES ('165', '虚拟', '陈粒', '小梦大半');
INSERT INTO `bbb_yinyue` VALUES ('166', '狂浪', '花姐', '狂浪');
INSERT INTO `bbb_yinyue` VALUES ('167', 'Geisha(OriginalMix)', 'Dino Sor', 'Geisha');
INSERT INTO `bbb_yinyue` VALUES ('168', '少一点天分', '孙盛希', '|希。O2 | 初雪限定');
INSERT INTO `bbb_yinyue` VALUES ('169', '大鱼', '周深', '大鱼');
INSERT INTO `bbb_yinyue` VALUES ('170', 'Dependent', 'еяхат музыка', 'Dependent (Alex Mako &amp; Md Dj Remix)');
INSERT INTO `bbb_yinyue` VALUES ('171', 'Superstar', 'Beatrich', 'Superstar');
INSERT INTO `bbb_yinyue` VALUES ('172', '父亲写的散文诗', '许飞', '父亲写的散文诗');
INSERT INTO `bbb_yinyue` VALUES ('173', 'PleaseDon\'tGo', 'Joel Adams', 'Please Don\'t Go');
INSERT INTO `bbb_yinyue` VALUES ('174', '借我', '谢春花', '算云烟');
INSERT INTO `bbb_yinyue` VALUES ('175', '成全', '林宥嘉', '成全');
INSERT INTO `bbb_yinyue` VALUES ('176', '我好像在哪见过你', '薛之谦', '初学者');
INSERT INTO `bbb_yinyue` VALUES ('177', '午夜心碎俱乐部2.0', '大D(DLyn)', '午夜心碎俱乐部2.0');
INSERT INTO `bbb_yinyue` VALUES ('178', '你是人间四月天', '解忧邵帅', '你是人间四月天');
INSERT INTO `bbb_yinyue` VALUES ('179', '魔鬼中的天使', '田馥甄', 'My Love');
INSERT INTO `bbb_yinyue` VALUES ('180', '落霜', '花粥', '落霜');
INSERT INTO `bbb_yinyue` VALUES ('181', '纸短情长（完整版）', '烟把儿', '纸短情长（完整版）');
INSERT INTO `bbb_yinyue` VALUES ('182', 'walls', 'sapientdream', 'walls');
INSERT INTO `bbb_yinyue` VALUES ('183', '浮白', '花粥 / 胜娚', '浮白');
INSERT INTO `bbb_yinyue` VALUES ('184', '（笑）', '太一', '（笑）');
INSERT INTO `bbb_yinyue` VALUES ('185', '사이먼도미닉', 'Simon D', '₩ &amp; ONLY');
INSERT INTO `bbb_yinyue` VALUES ('186', 'Intro', 'The xx', 'xx');
INSERT INTO `bbb_yinyue` VALUES ('187', 'Closer', 'The Chainsmokers / Halsey', 'Closer');
INSERT INTO `bbb_yinyue` VALUES ('188', '其实都没有', '杨宗纬', '初·爱');
INSERT INTO `bbb_yinyue` VALUES ('189', '空空如也', '任然', '空空如也');
INSERT INTO `bbb_yinyue` VALUES ('190', '不在', '韩安旭', '不在');
INSERT INTO `bbb_yinyue` VALUES ('191', '有何不可', '许嵩', '自定义');
INSERT INTO `bbb_yinyue` VALUES ('192', '雨过之后', '刘心', 'MY STAGE 我的舞台');
INSERT INTO `bbb_yinyue` VALUES ('193', 'RISE', 'The Glitch Mob / Mako / The Word Alive', 'RISE');
INSERT INTO `bbb_yinyue` VALUES ('194', '삐삐', 'IU', '삐삐');
INSERT INTO `bbb_yinyue` VALUES ('195', 'Dionysus', 'BTS (防弹少年团)', 'MAP OF THE SOUL : PERSONA');
INSERT INTO `bbb_yinyue` VALUES ('196', '追梦赤子心', 'GALA', '追梦痴子心');
INSERT INTO `bbb_yinyue` VALUES ('197', '易燃易爆炸', '陈粒', '如也');
INSERT INTO `bbb_yinyue` VALUES ('198', '目不转睛', '王以太', 'Feel &amp; Sight');
INSERT INTO `bbb_yinyue` VALUES ('199', '往后余生', '王贰浪', '往后余生');
