Write a statement to create STUDENT table, with related 5 columns

CREATE TABLE STUDENT (
  StudentID INT NOT NULL AUTO_INCREMENT,
  FirstName VARCHAR(255) NOT NULL,
  LastName VARCHAR(255) NOT NULL,
  Email VARCHAR(255) NOT NULL UNIQUE,
  Phone VARCHAR(255) NOT NULL,
  PRIMARY KEY (StudentID)
);
