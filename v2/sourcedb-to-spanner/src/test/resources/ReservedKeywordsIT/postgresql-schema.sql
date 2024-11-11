CREATE TABLE reserved_keywords (
  id INT8 PRIMARY KEY,
  "ALL" text,
  "ANALYSE" text,
  "ANALYZE" text,
  "AND" text,
  "ANY" text,
  "ARRAY" text,
  "AS" text,
  "ASC" text,
  "ASSERT_ROWS_MODIFIED" text,
  "ASYMMETRIC" text,
  "AT" text,
  "BETWEEN" text,
  "BOTH" text,
  "BY" text,
  "CASE" text,
  "CAST" text,
  "CHECK" text,
  "COLLATE" text,
  "COLUMN" text,
  "CONSTRAINT" text,
  "CONTAINS" text,
  "CREATE" text,
  "CROSS" text,
  "CUBE" text,
  "CURRENT" text,
  "CURRENT_CATALOG" text,
  "CURRENT_DATE" text,
  "CURRENT_ROLE" text,
  "CURRENT_TIME" text,
  "CURRENT_TIMESTAMP" text,
  "CURRENT_USER" text,
  "DEFAULT" text,
  "DEFERRABLE" text,
  "DEFINE" text,
  "DESC" text,
  "DISTINCT" text,
  "DO" text,
  "ELSE" text,
  "END" text,
  "END_P" text,
  "ENUM" text,
  "ESCAPE" text,
  "EXCEPT" text,
  "EXCLUDE" text,
  "EXISTS" text,
  "EXTRACT" text,
  "FALSE" text,
  "FALSE_P" text,
  "FETCH" text,
  "FOLLOWING" text,
  "FOR" text,
  "FOREIGN" text,
  "FROM" text,
  "FULL" text,
  "GRANT" text,
  "GRAPH_TABLE" text,
  "GROUP" text,
  "GROUPING" text,
  "GROUPS" text,
  "GROUP_P" text,
  "HASH" text,
  "HAVING" text,
  "IF" text,
  "IGNORE" text,
  "IN" text,
  "INITIALLY" text,
  "INNER" text,
  "INTERSECT" text,
  "INTERVAL" text,
  "INTO" text,
  "IN_P" text,
  "IS" text,
  "JOIN" text,
  "LATERAL" text,
  "LATERAL_P" text,
  "LEADING" text,
  "LEFT" text,
  "LIKE" text,
  "LIMIT" text,
  "LOCALTIME" text,
  "LOCALTIMESTAMP" text,
  "LOOKUP" text,
  "MERGE" text,
  "NATURAL" text,
  "NEW" text,
  "NO" text,
  "NOT" text,
  "NULL" text,
  "NULLS" text,
  "NULL_P" text,
  "OF" text,
  "OFFSET" text,
  "ON" text,
  "ONLY" text,
  "OR" text,
  "ORDER" text,
  "OUTER" text,
  "OVER" text,
  "PARTITION" text,
  "PLACING" text,
  "PRECEDING" text,
  "PRIMARY" text,
  "PROTO" text,
  "RANGE" text,
  "RECURSIVE" text,
  "REFERENCES" text,
  "RESPECT" text,
  "RETURNING" text,
  "RIGHT" text,
  "ROLLUP" text,
  "ROWS" text,
  "SELECT" text,
  "SESSION_USER" text,
  "SET" text,
  "SOME" text,
  "STRUCT" text,
  "SYMMETRIC" text,
  "TABLE" text,
  "TABLESAMPLE" text,
  "THEN" text,
  "TO" text,
  "TRAILING" text,
  "TREAT" text,
  "TRUE" text,
  "TRUE_P" text,
  "UNBOUNDED" text,
  "UNION" text,
  "UNIQUE" text,
  "UNNEST" text,
  "USER" text,
  "USING" text,
  "VARIADIC" text,
  "WHEN" text,
  "WHERE" text,
  "WINDOW" text,
  "WITH" text,
  "WITHIN" text
);

CREATE TABLE reserved_keywords_pk (
  id INT8 NOT NULL,
  "COLUMN" TEXT NOT NULL,
  "TABLE" TEXT NOT NULL,
  "WITH" TEXT,
  PRIMARY KEY (id, "COLUMN", "TABLE")
);

CREATE INDEX "WITH" ON reserved_keywords_pk("WITH");

INSERT INTO reserved_keywords VALUES (1, '1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65','66','67','68','69','70','71','72','73','74','75','76','77','78','79','80','81','82','83','84','85','86','87','88','89','90','91','92','93','94','95','96','97','98','99','100','101','102','103','104','105','106','107','108','109','110','111','112','113','114','115','116','117','118','119','120','121','122','123','124','125','126','127','128','129','130','131','132','133','134','135','136','137');

INSERT INTO reserved_keywords_pk VALUES (1, 'mycolumn', 'mytable', '1');
