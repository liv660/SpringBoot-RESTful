INSERT INTO user VALUES(90001, sysdate(), 'User1', 'test1111', '101010-1111111' );
INSERT INTO user VALUES(90002, sysdate(), 'User2', 'test2222', '202020-2222222' );
INSERT INTO user VALUES(90003, sysdate(), 'User3', 'test3333', '303030-3333333' );

INSERT INTO post VALUES(10001, 'My First Post', 90001);
INSERT INTO post VALUES(10002, 'My Second Post', 90001);