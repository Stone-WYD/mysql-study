{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"QS420","children":{"0":{"objectClass":"MindNode","ID":"76P64","children":{"0":{"ID":"MX72B","objectClass":"MindNode","children":{"0":{"objectClass":"MindNode","ID":"853H2","text":"索引每个目录项记录页中最小主键地址"},"1":{"objectClass":"MindNode","ID":"56H19","text":"各个记录项连续放在一起形成主键索引"},"2":{"ID":"U30Z0","objectClass":"MindNode","children":{"0":{"objectClass":"MindNode","ID":"214YY","text":"索引占用空间较大时需要另外开辟空间"},"1":{"objectClass":"MindNode","ID":"4S43W","text":"某一页删除需要删除索引"},"objectClass":"NSArray"},"text":"缺点"},"objectClass":"NSArray"},"text":"简易索引"},"1":{"ID":"Q7F83","objectClass":"MindNode","children":{"0":{"objectClass":"MindNode","ID":"17O17","text":"记录 record_type 为1"},"1":{"objectClass":"MindNode","ID":"3FP6C","text":"记录只有两列，主键值和页号以及隐藏列"},"2":{"objectClass":"MindNode","ID":"UD6GU","text":"min_rec_flag 为1"},"3":{"objectClass":"MindNode","ID":"6TH17","text":"其他都和数据页一样"},"objectClass":"NSArray"},"text":"复用数据页做索引"},"objectClass":"NSArray"},"text":"主键索引","shrink":true},"1":{"objectClass":"MindNode","ID":"26OQS","children":{"0":{"objectClass":"MindNode","ID":"WS832","text":"索引的数据页可以再生成一层索引"},"1":{"objectClass":"MindNode","ID":"9RBDM","text":"随着数据增多，索引变多，就会形成一颗B+树"},"objectClass":"NSArray"},"text":"B+树"},"2":{"objectClass":"MindNode","ID":"7XQGX","children":{"0":{"objectClass":"MindNode","ID":"3Z5E2","children":{"0":{"objectClass":"MindNode","ID":"HP274","text":"页内是单向链表，槽内放地址偏移量"},"1":{"objectClass":"MindNode","ID":"K82P2","text":"各存放记录的页形成双向链表"},"2":{"objectClass":"MindNode","ID":"QKHWG","text":"存放目录的页形成双向链表且分级"},"objectClass":"NSArray"},"text":"使用主键值的大小进行记录和页的排序"},"1":{"objectClass":"MindNode","ID":"L10J9","text":"叶子节点存放完整记录"},"objectClass":"NSArray"},"text":"聚簇索引"},"3":{"objectClass":"MindNode","ID":"M4YSC","children":{"0":{"objectClass":"MindNode","ID":"6H5MK","text":"使用其他索引列的大小进行记录和页的排序"},"1":{"objectClass":"MindNode","ID":"483EE","text":"叶子节点存放索引列和主键"},"objectClass":"NSArray"},"text":"二级索引"},"4":{"objectClass":"MindNode","ID":"W78X5","children":{"0":{"objectClass":"MindNode","ID":"BJFA1","text":"类似二级索引"},"1":{"objectClass":"MindNode","ID":"J37CR","text":"但是索引中有多个列，先按一个列排序，在该列相同的情况下，再按下一个列排序"},"objectClass":"NSArray"},"text":"联合索引"},"5":{"objectClass":"MindNode","ID":"R6AD1","children":{"0":{"objectClass":"MindNode","ID":"SZG5F","children":{"0":{"objectClass":"MindNode","ID":"7416N","text":"树的形成是从根节点页复制，分裂，然后根节点页形成目录页，如此循环，从下往上慢慢形成的，而不是从目录页一蹴而就生成的。"},"1":{"objectClass":"MindNode","ID":"64134","text":"根节点永远是最上面的目录，页号永远不变"},"2":{"objectClass":"MindNode","ID":"6338K","text":"根节点是表的入口"},"objectClass":"NSArray"},"text":"根页面万年不挪窝","remarkDisplay":true},"1":{"objectClass":"MindNode","ID":"VF00G","text":"内节点中目录项记录的唯一性","remark":"内节点的目录项包含主键以保证\n每个记录都是唯一的（便于排序）","remarkDisplay":true},"2":{"objectClass":"MindNode","ID":"I9777","text":"一个页面至少能容纳2条记录"},"objectClass":"NSArray"},"text":"B+树索引注意事项"},"6":{"objectClass":"MindNode","ID":"141M1","children":{"0":{"objectClass":"MindNode","ID":"Z2W2X","text":"索引是索引，数据是数据"},"1":{"objectClass":"MindNode","ID":"5L424","text":"回表直接根据地址查找，比InnoDB通过主键找快"},"2":{"objectClass":"MindNode","ID":"PWEP3","text":"但是MyISAM没有聚簇索引的概念，所有索引都是二级索引，都需要回表才能查到数据"},"objectClass":"NSArray"},"text":"MyISAM"},"objectClass":"NSArray"},"text":"索引","remark":"查找记录所在页时使用","remarkDisplay":true},"ID":"2349A","style":100,"lineKeepThin":true}