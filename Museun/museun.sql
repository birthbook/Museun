/*
Navicat MySQL Data Transfer

Source Server         : classes
Source Server Version : 80017
Source Host           : localhost:3306
Source Database       : museun

Target Server Type    : MYSQL
Target Server Version : 80017
File Encoding         : 65001

Date: 2020-04-05 23:20:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for museun
-- ----------------------------
DROP TABLE IF EXISTS `museun`;
CREATE TABLE `museun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` text,
  `author` varchar(15) DEFAULT NULL,
  `detail` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `lable` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of museun
-- ----------------------------
INSERT INTO `museun` VALUES ('1', '看官，此页面只为爬虫练习使用，都是残卷，若喜欢可以去找点高清版！', '中国传世名画', 'http://lab.scrapyd.cn/archives/57.html', '\n	           	标签： 艺术，名画 ');
INSERT INTO `museun` VALUES ('2', '下面每一幅都是上亿？你造几？', '天价世界名画', 'http://lab.scrapyd.cn/archives/55.html', '\n	           	标签： 艺术，名画 ');
INSERT INTO `museun` VALUES ('3', '各种时代，各国诗人，个抓个的痒。scrapy中文网（http://www.scrapyd.cn）整理', '木心', 'http://lab.scrapyd.cn/archives/29.html', '\n	           	标签： 木心，艺术 ');
INSERT INTO `museun` VALUES ('4', '如果你因失去了太阳而流泪，那么你也将失去群星了。 If you shed tears when you miss the sun, you also miss the stars. scrapy中文网（http://www.scrapyd.cn）整理', '泰戈尔', 'http://lab.scrapyd.cn/archives/28.html', '\n	           	标签： 泰戈尔，生活 ');
INSERT INTO `museun` VALUES ('5', '神话，是大人说小孩的话，说给大人听的。多听，多想，人得以返璞归真！scrapy中文网（http://www.scrapyd.cn）整理', '木心', 'http://lab.scrapyd.cn/archives/27.html', '\n	           	标签： 木心，智慧 ');
INSERT INTO `museun` VALUES ('6', '小时的伙伴就像小时的衣服，长大就穿不了了！scrapy中文网整理', '木心', 'http://lab.scrapyd.cn/archives/26.html', '\n	           	标签： 木心，人生 ');
INSERT INTO `museun` VALUES ('7', '不要因为峭壁是高的，便让你的爱情坐在峭壁上。 Do not seat your love upon a precipice because it is high. scrapy中文网（http://www.scrapyd.cn）整理', '泰戈尔', 'http://lab.scrapyd.cn/archives/25.html', '\n	           	标签： 泰戈尔，爱情 ');
INSERT INTO `museun` VALUES ('8', '如果你因失去了太阳而流泪，那么你也将失去群星了。 If you shed tears when you miss the sun, you also miss the stars. scrapy中文网（http://www.scrapyd.cn）整理', '泰戈尔', 'http://lab.scrapyd.cn/archives/24.html', '\n	           	标签： 智慧，泰戈尔 ');
INSERT INTO `museun` VALUES ('9', '夏天的飞鸟，飞到我的窗前唱歌，又飞去了。 秋天的黄叶，它们没有什么可唱，只叹息一声，飞落在那里。 Stray birds of summer come to my window to sing and fly away. And yellow leaves of autumn, which have no songs, flutter and fall there with a sign. scrapy中文网（http://www.scrapyd.cn）整理', '泰戈尔', 'http://lab.scrapyd.cn/archives/23.html', '\n	           	标签： 智慧，泰戈尔 ');
INSERT INTO `museun` VALUES ('10', 'Whenever people agree with me I always feel I must be wrong. 每次人们赞同我的时候，我都觉得自己一定错了。', '王尔德', 'http://lab.scrapyd.cn/archives/22.html', '\n	           	标签： 智慧，王尔德 ');
INSERT INTO `museun` VALUES ('11', 'Women are meant to be loved, not to be understood. -The Sphinx Without a Secret 女人是用来被爱的，不是用来被理解的。scrapy中文网（http://www.scrapyd.cn）整理', '王尔德', 'http://lab.scrapyd.cn/archives/21.html', '\n	           	标签： 爱情，王尔德 ');
INSERT INTO `museun` VALUES ('12', 'The world has been made by fools that wise men should live in it. 愚人创造了这个世界，智者不得不活在其中。 scrapy中文网（http://www.scrapyd.cn）整理', '王尔德', 'http://lab.scrapyd.cn/archives/20.html', '\n	           	标签： 人生，王尔德 ');
INSERT INTO `museun` VALUES ('13', 'There are only two tragedies in life: one is not getting what one wants, and the other is getting it.生活中只有两种悲剧:一个是没有得到我们想要的，另外一个是得到我们想要的。 scrapy中文网（http://www.scrapyd.cn）整理', '王尔德', 'http://lab.scrapyd.cn/archives/19.html', '\n	           	标签： 人生，王尔德 ');
INSERT INTO `museun` VALUES ('14', 'Ordinary riches can be stolen, real riches cannot. In your soul are infinitely precious things that cannot be taken from you. 平常的财宝会被偷走，而真正的财富则不会。你灵魂里无限珍贵的东西是无法被夺走的。', '王尔德', 'http://lab.scrapyd.cn/archives/18.html', '\n	           	标签： 人生，王尔德 ');
INSERT INTO `museun` VALUES ('15', '少年不识愁滋味，爱上层楼。爱上层楼。为赋新词强说愁。 而今识尽愁滋味，欲说还休。欲说还休。却道天凉好个秋。scrapy中文网（http://www.scrapyd.cn）整理', '辛弃疾', 'http://lab.scrapyd.cn/archives/14.html', '\n	           	标签： 	        ');
INSERT INTO `museun` VALUES ('16', '问世间，情为何物，直教生死相许？天南地北双飞客，老翅几回寒暑。欢乐趣，离别苦，就中更有痴儿女。君应有语：渺万里层云，千山暮雪，只影向谁去？横汾路，寂寞当年箫鼓，荒烟依旧平楚。招魂楚些何嗟及，山鬼暗啼风雨。天也妒，未信与，莺儿燕子俱黄土。千秋万古，为留待骚人，狂歌痛饮，来访雁丘处。scrapy中文网（http://www.scrapyd.cn）整理', '元好问', 'http://lab.scrapyd.cn/archives/13.html', '\n	           	标签： 爱情，绝世好词 ');
INSERT INTO `museun` VALUES ('17', '《卜算子》：我住长江头，君住长江尾。日日思君不见君，共饮长江水。 此水几时休，此恨何时已。只愿君心似我心，定不负相思意。scrapy中文网（http://www.scrapyd.cn）整理', '李之仪', 'http://lab.scrapyd.cn/archives/12.html', '\n	           	标签： 爱情，绝世好词 ');
INSERT INTO `museun` VALUES ('18', '《江城子·乙卯正月二十日夜记梦》十年生死两茫茫，不思量，自难忘。千里孤坟，无处话凄凉。纵使相逢应不识，尘满面，鬓如霜。夜来幽梦忽还乡，小轩窗，正梳妆。相顾无言，惟有泪千行。料得年年肠断处，明月夜，短松冈。(肠断 一作：断肠)', '苏轼', 'http://lab.scrapyd.cn/archives/11.html', '\n	           	标签： 爱情，绝世好词 ');
INSERT INTO `museun` VALUES ('19', '人生若只如初见，何事秋风悲画扇。等闲变却故人心，却道故人心易变。骊山语罢清宵半，泪雨霖铃终不怨。何如薄幸锦衣郎，比翼连枝当日愿。scrapy中文网（http://www.scrapyd.cn）整理', '纳兰容若', 'http://lab.scrapyd.cn/archives/10.html', '\n	           	标签： 爱情，绝世好词 ');
INSERT INTO `museun` VALUES ('20', '成功的秘诀，在永不改变既定的目的scrapy中文网（http://www.scrapyd.cn）整理', '卢梭', 'http://lab.scrapyd.cn/archives/9.html', '\n	           	标签： 	        ');
INSERT INTO `museun` VALUES ('21', '一个人失败的最大原因，是对自己的能力缺乏充分的信心，甚至以为自己必将失败无疑。scrapy中文网（http://www.scrapyd.cn）整理', '富兰克林', 'http://lab.scrapyd.cn/archives/8.html', '\n	           	标签： 人生，励志 ');
INSERT INTO `museun` VALUES ('22', '有志者，事竟成，破釜沉舟，百二秦关终属楚；苦心人，天不负，卧薪尝胆，三千越甲可吞吴。', '有志者', 'http://lab.scrapyd.cn/archives/7.html', '\n	           	标签： 励志 ');
INSERT INTO `museun` VALUES ('23', '人生的磨难是很多的，所以我们不可对于每一件轻微的伤害都过于敏感。在生活磨难面前，精神上的坚强和无动于衷是我们抵抗罪恶和人生意外的最好武器。', '洛克', 'http://lab.scrapyd.cn/archives/6.html', '\n	           	标签： 人生，励志 ');
INSERT INTO `museun` VALUES ('24', '多数人都拥有自己不了解的能力和机会，都有可能做到未曾梦想的事情。scrapy中文网（http://www.scrapyd.cn）整理', '戴尔·卡耐基', 'http://lab.scrapyd.cn/archives/5.html', '\n	           	标签： 人生，励志 ');
INSERT INTO `museun` VALUES ('25', '天才是百分之一的灵感加百分之九十九的汗水。scrapy中文网（http://www.scrapyd.cn）整理', '爱迪生', 'http://lab.scrapyd.cn/archives/4.html', '\n	           	标签： 人生，励志 ');
INSERT INTO `museun` VALUES ('26', '01.道可道，非常道。名可名，非常名。无名天地之始。有名万物之母。故常无欲以观其妙。常有欲以观其徼。此两者同出而异名，同谓之玄。玄之又玄，众妙之门。02.天下皆知美之为美，斯恶矣；皆知善之为善，斯不善已。故有无相生，难易相成，长短相形，高下相倾，音声相和，前後相随。是以圣人处无为之事，行不言之教。万物作焉而不辞。生而不有，为而不恃，功成而弗居。夫唯弗居，是以不去。scrapy中文网（http://www.scrapyd.cn）整理03.不尚贤， 使民不争。不贵难得之货，使民不为盗。不见可欲，使民心不乱。是以圣人之治，虚其心，实其腹，弱其志，强其骨；常使民无知、无欲，使夫智者不敢为也。为无为，则无不治。04.道冲而用之，或不盈。渊兮似万物之宗。解其纷，和其光，同其尘，湛兮似或存。吾不知谁之子，象帝之先。05.天地不仁，以万物为刍狗。圣人不仁，以百姓为刍狗。天地之间，其犹橐迭乎？虚而不屈，动而愈出。多言数穷，不如守中。06.谷神不死是谓玄牝。玄牝之门是谓天地根。绵绵若存，用之不勤。07.天长地久。天地所以能长且久者，以其不自生，故能长生。是以圣人後其身而身先，外其身而身存。非以其无私邪！故能成其私。08.上善若水。水善利万物而不争，处众人之所恶，故几於道。居善地，心善渊，与善仁，言善信，正善治，事善能，动善时。夫唯不争，故无尤。09.持而盈之不如其己；揣而锐之不可长保；金玉满堂莫之能守；富贵而骄，自遗其咎。功遂身退，天之道。10.载营魄抱一，能无离乎？专气致柔，能如婴儿乎？涤除玄览，能无疵乎？爱国治民，能无为乎？天门开阖，能为雌乎？明白四达，能无知乎。11.三十幅共一毂，当其无，有车之用。埏埴以为器，当其无，有器之用。凿户牖以为室，当其无，有室之用。故有之以为利，无之以为用。12.五色令人目盲，五音令人耳聋，五味令人口爽，驰骋畋猎令人心发狂，难得之货令人行妨。是以圣人，为腹不为目，故去彼取此。13.宠辱若惊，贵大患若身。何谓宠辱若惊？宠为下。得之若惊失之若惊是谓宠辱若惊。何谓贵大患若身？吾所以有大患者，为吾有身，及吾无身，吾有何患。故贵以身为天下，若可寄天下。爱以身为天下，若可托天下。14.视之不见名曰夷。听之不闻名曰希。抟之不得名曰微。此三者不可致诘，故混而为一。其上不皦(jiǎo)，其下不昧，绳绳不可名，复归於无物。是谓无状之状，无物之象，是谓惚恍。迎之不见其...', '道德经', 'http://lab.scrapyd.cn/archives/3.html', '\n	           	标签： 人生，励志 ');
INSERT INTO `museun` VALUES ('27', '观自在菩萨，行深般若波罗蜜多时，照见五蕴皆空，度一切苦厄。舍利子，色不异空，空不异色，色即是空，空即是色，受想行识亦复如是。舍利子，是诸法空相，不生不灭，不垢不净，不增不减。是故空中无色，无受想行识，无眼耳鼻舌身意，无色声香味触法，无眼界乃至无意识界，无无明亦无无明尽，乃至无老死，亦无老死尽，无苦集灭道，无智亦无得。以无所得故，菩提萨埵。依般若波罗蜜多故，心无挂碍；无挂碍故，无有恐怖，远离颠倒梦想，究竟涅槃。三世诸佛，依般若波罗蜜多故，得阿耨多罗三藐三菩提。故知般若波罗蜜多，是大神咒，是大明咒，是无上咒，是无等等咒，能除一切苦，真实不虚。故说般若波罗蜜多咒，即说咒曰：揭谛揭谛　波罗揭谛　波罗僧揭谛　菩提萨婆诃。scrapy中文网（http://www.scrapyd.cn）整理', '《心经》', 'http://lab.scrapyd.cn/archives/start.html', '\n	           	标签： 人生，励志 ');
