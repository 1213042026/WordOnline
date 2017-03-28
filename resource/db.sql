CREATE DATABASE IF NOT EXISTS fs DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE fs;
create table fileInfo (
        id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        fileName VARCHAR(100) NOT NULL,
        createTime datetime NOT NULL,
        fileSize VARCHAR(20) NOT NULL,
        filePath VARCHAR(100)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;
insert into fileInfo (fileName,createTime,fileSize,filePath) values ('java',NOW(),'16KB','/upload/test.doc');