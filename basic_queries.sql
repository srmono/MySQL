/* Create Table*/
create table course_list (
    course_id INT NOT NULL AUTO_INCREMENT,
    course_title VARCHAR(100) NOT NULL,
    course_author VARCHAR(40) NOT NULL,
    creation_date DATE,
    PRIMARY KEY (course_id)
);

/* Drop Table*/
drop table course_list;

/** Insert into table **/

INSERT INTO course_list (course_title, course_author, creation_date)

