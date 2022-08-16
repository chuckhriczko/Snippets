DELETE t1 FROM table t1
INNER JOIN table t2 
WHERE 
    t1.id < t2.id;


(OR)

DELETE t1 FROM table t1
INNER JOIN table t2 
WHERE 
    t1.id < t2.id AND 
    t1.field1 = t2.field1 AND
    t1.field2 = t2.field2