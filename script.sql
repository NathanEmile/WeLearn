create database Elearning;

  use elearning;

    create table Users(
      userID int not null auto_increment,
      userName varchar (15) not null,
      userPassword varchar (20) not null,
      userEmail varchar (20) not null,
      
        primary key(userID)
    );
