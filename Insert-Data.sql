// Data inserted in the student table 
insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2245, 'danah altuwaijri','dana@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2234, 'shoug alshowaer','shoug@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2235, 'Deema Alkasabi ','deema@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2236, 'Yasmeen Alswailem ','yasmeen@gmail.com');

insert into student (STUDENT_ID,STDNAME,EMAIL)
values (2237, 'sara Alswailem ','sara@gmail.com');

// Data inserted in the course table
//student 2245 - danah altuwaijri - 3 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (CS210,2245, 'DataStructure and algorthim',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (210,2245, 'DataStructure and algorthim',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (205,2245, 'Business Process Management',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

//student 2235 - deema alkasabi - 2 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (111,2235, 'Accounting',1, 
to_date('2025-08-14', 'YYYY-MM-DD'),to_date('2025-12-20', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (103,2235, 'Islamic',2, 
to_date('2026-01-01', 'YYYY-MM-DD'),to_date('2025-05-19', 'YYYY-MM-DD'));

//student 2236 - yasmeen alswailem - 2 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (105,2236, 'Quran',2, 
to_date('2026-01-01', 'YYYY-MM-DD'),to_date('2025-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (101,2236, 'Arab',2, 
to_date('2026-01-01', 'YYYY-MM-DD'),to_date('2025-05-19', 'YYYY-MM-DD'));

//student 2234 - shoug alshowaer - 2 courses
insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (241,2234, 'Database Management and Applications',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

insert into course (COURSE_ID,STUDENT_ID,COURSENAME,TERM,STARTDATE,ENDDATE)
values (330,2234, 'Introduction to Operating Systems',2, 
to_date('2026-01-1', 'YYYY-MM-DD'),to_date('2026-05-19', 'YYYY-MM-DD'));

//student 2237 - sara alswailem - 1 course
