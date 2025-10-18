-- 测试数据库备份文件
CREATE TABLE users (
    id INT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users VALUES (1, 'admin', 'admin123', 'admin@test.com');
INSERT INTO users VALUES (2, 'testuser', 'testpass', 'user@test.com');

-- 敏感数据表
CREATE TABLE secrets (
    id INT,
    secret_data TEXT
);
