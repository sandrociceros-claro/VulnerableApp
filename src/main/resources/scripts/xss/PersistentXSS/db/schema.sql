DROP TABLE IF EXISTS POSTS;
  
CREATE TABLE POSTS (
  id NUMBER AUTO_INCREMENT  PRIMARY KEY,
  level_identifier VARCHAR(200),
  content VARCHAR(1000) DEFAULT NULL
);

GRANT SELECT ON POSTS TO application;