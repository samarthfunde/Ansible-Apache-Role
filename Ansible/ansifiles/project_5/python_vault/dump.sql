CREATE TABLE IF NOT EXISTS test (
  sr_no int NOT NULL Primary key auto_increment,
  message varchar(255) NOT NULL
  ) ENGINE=MyISAM DEFAULT CHARSET=utf8;
  INSERT INTO test(message) VALUES('Ansible To Do List');
  INSERT INTO test(message) VALUES('Get ready');
  INSERT INTO test(message) VALUES('Ansible is fun');
  INSERT INTO test(message) VALUES('today we learnt ansible-vault');
  INSERT INTO test(message) VALUES('This table is created using encrypted password');
