CREATE TABLE QUIZ (
   id INT AUTO_INCREMENT NOT NULL AUTO_INCREMENT,
   accepted_terms BIT(1) NOT NULL,
   accepted_privacy BIT(1) NOT NULL,
   PRIMARY KEY (id, accepted_terms)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;