{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"3YO51","children":{"0":{"objectClass":"MindNode","ID":"8U87Y","children":{"0":{"objectClass":"MindNode","ID":"71TRY","text":"t1为驱动表, t2为被驱动表"},"1":{"objectClass":"MindNode","ID":"KMB65","text":"从t1中找出数据后，再按t1的值\n去t2中找出结果集"},"2":{"objectClass":"MindNode","ID":"IJQN1","text":"内连接中 on 子句和 where 子句等价"},"3":{"objectClass":"MindNode","ID":"Q73W6","children":{"0":{"objectClass":"MindNode","ID":"JATPN","text":"select * from t1 join t2"},"1":{"objectClass":"MindNode","ID":"VP1OZ","text":"select * from t1 inner join t2"},"2":{"objectClass":"MindNode","ID":"6J6VQ","text":"select * from t1 cross join t2"},"3":{"objectClass":"MindNode","ID":"T47L3","text":"select * from t1,t2"},"objectClass":"NSArray"},"text":"多种写法等价"},"objectClass":"NSArray"},"text":"内连接","remark":"select * from t1, t2 where ...","remarkDisplay":true},"1":{"objectClass":"MindNode","ID":"L0U76","children":{"0":{"objectClass":"MindNode","ID":"241B2","children":{"0":{"objectClass":"MindNode","ID":"7265Y","text":"根据where中单表查询的条件查出驱动表的记录(设计驱动表的条件)"},"1":{"objectClass":"MindNode","ID":"4RG67","text":"根据驱动表查出的记录(涉及两表的条件)，一条条查找被驱动表中的记录(设计被驱动表的条件)，选择需要的列作为结果集"},"2":{"objectClass":"MindNode","ID":"737K7","children":{"0":{"objectClass":"MindNode","ID":"2QNST","text":"使用索引加快连接速度"},"1":{"objectClass":"MindNode","ID":"TU7C3","text":"基于块的嵌套循环连续"},"objectClass":"NSArray"},"text":"优化"},"3":{"objectClass":"MindNode","ID":"9U5B9","children":{"0":{"objectClass":"MindNode","ID":"VVP8S","text":"","imageName":"676I2G5MWF.png","imageSize":{"objectClass":"CGSize","width":1006,"height":571},"imageResize":{"objectClass":"CGSize","width":648,"height":367.8011928429424}},"1":{"objectClass":"MindNode","ID":"P624I","text":"","imageName":"B964L1C8OE.png","imageSize":{"objectClass":"CGSize","width":881,"height":462},"imageResize":{"objectClass":"CGSize","width":635,"height":332.9965947786606}},"objectClass":"NSArray"},"text":"相关图解","shrink":true},"objectClass":"NSArray"},"text":"查找过程类似内连接"},"1":{"objectClass":"MindNode","ID":"87Q10","text":"即使驱动表中的记录在被驱动表中没有匹配的记录，也仍然需要加入到结果集"},"2":{"objectClass":"MindNode","ID":"33BFI","children":{"0":{"objectClass":"MindNode","ID":"8D17W","text":"使用场景：驱动表中的记录在被驱动表找不到匹配记录时，被驱动表各字段用 null 填充"},"1":{"objectClass":"MindNode","ID":"2X9HQ","text":"作用：连接表"},"objectClass":"NSArray"},"text":"on 子句过滤条件","remark":"必须要有","remarkDisplay":true},"objectClass":"NSArray"},"text":"外连接"},"2":{"objectClass":"MindNode","ID":"A2P09","children":{"0":{"objectClass":"MindNode","ID":"3FR6V","text":"不论是内连接还是外连接 凡是不符合WHERE 子句中过滤条件的记录都不会被加入到最后的结果集"},"objectClass":"NSArray"},"text":"where过滤条件"},"objectClass":"NSArray"},"text":"连接的原理"},"ID":"69P98","style":100,"lineKeepThin":true}