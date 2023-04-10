/******************************************************
*                   Departments
******************************************************/
CREATE TABLE Departments (
    dept_id INTEGER PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL,
    dept_location VARCHAR(50) NOT NULL,
    UNIQUE(dept_id)
);

/******************************************************
*                   Faculties
******************************************************/
CREATE TABLE Faculties (
    faculty_id INTEGER PRIMARY KEY,
    dept_id INTEGER NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    FOREIGN KEY (dept_id) REFERENCES Deoartments(dept_id)
);

/******************************************************
*                   Instructors
******************************************************/
CREATE TABLE Instructors (
    instructor_id INTEGER PRIMARY KEY,
    instructor_name VARCHAR(50) NOT NULL, 
    faculty_id INTEGER NOT NULL,
    instructor_type VARCHAR(50) NOT NULL, 
    salary DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (faculty_id) REFERENCES Faculties(faculty_id)
);

/******************************************************
*                   Courses
******************************************************/
CREATE TABLE Courses (
    course_id INTEGER PRIMARY KEY,
    course_name VARCHAR(50) NOT NULL,
    course_cred INTEGER NOT NULL,
    course_duration INTEGER NOT NULL,
    UNIQUE(course_id)
);

/******************************************************
*                   Classes
******************************************************/
CREATE TABLE Classes (
    class_id INTEGER PRIMARY KEY,
    class_name VARCHAR(50) NOT NULL,
    faculty_id INTEGER NOT NULL,
    course_id INTEGER NOT NULL,
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    FOREIGN KEY (faculty_id) REFERENCES Faculties(faculty_id)
);

/******************************************************
*                   Teach
******************************************************/
CREATE TABLE Teach (
    faculty_id INTEGER NOT NULL,
    course_id INTEGER NOT NULL,
    PRIMARY KEY (faculty_id, course_id),
    FOREIGN KEY (faculty_id) REFERENCES Faculties(faculty_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

/******************************************************
*                   Students
******************************************************/
/******************************************************
*           Here We Seperate the Students 
*   From the Internal Structure of the University
******************************************************/
CREATE TABLE Students (
    student_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    major_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);

/******************************************************
*                   Enrollment
******************************************************/
CREATE TABLE Enrollment (
    enrollment_id INTEGER PRIMARY KEY,
    class_id INTEGER NOT NULL,
    student_id INTEGER NOT NULL,
    grade VARCHAR(2) NOT NULL,
    semester_name VARCHAR(50) NOT NULL,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (class_id) REFERENCES Classes(class_id)
);

/******************************************************
*                   Advisors
******************************************************/
CREATE TABLE Advisors (
    advisor_id INTEGER PRIMARY KEY,
    dept_id INTEGER NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    FOREIGN KEY (dept_id) REFERENCES Departments(dept_id)
);

/******************************************************
*                   Degree
******************************************************/
/* i.e. masters, bachelors, PHD */
CREATE TABLE Degree (
    degree_id INTEGER PRIMARY KEY,
    degree_name VARCHAR(50) NOT NULL
);

/******************************************************
*                   Prerequisites
******************************************************/
CREATE TABLE Prerequisites (
    prerequisites_id INTEGER PRIMARY KEY,
    course_id INTEGER NOT NULL,
    prerequisites_course_id INTEGER NOT NULL,
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    FOREIGN KEY (prerequisites_course_id) REFERENCES Courses(course_id)
);

/******************************************************
*                   Buildings
******************************************************/
CREATE TABLE Buildings (
    building_id INTEGER PRIMARY KEY,
    building_name VARCHAR(50) NOT NULL,
    building_location VARCHAR(50) NOT NULL
);

/******************************************************
*                   Rooms
******************************************************/
CREATE TABLE Rooms (
    room_id INTEGER PRIMARY KEY,
    room_number VARCHAR(50) NOT NULL,
    building_id INTEGER NOT NULL,
    FOREIGN KEY (building_id) REFERENCES Buildings(building_id)
);

/******************************************************
*                   Textbooks
******************************************************/
CREATE TABLE Textbooks (
    textbook_id INTEGER PRIMARY KEY,
    textbook_title VARCHAR(50) NOT NULL,
    author VARCHAR(50) NOT NULL,
    publisher VARCHAR(50) NOT NULL,
    year_published INTEGER NOT NULL
);

/******************************************************
*                   Events
******************************************************/
CREATE TABLE Events (
    event_id INTEGER PRIMARY KEY,
    event_name VARCHAR(50) NOT NULL,
    event_date DATE NOT NULL,
    event_time TIME NOT NULL,
    building_id INTEGER NOT NULL,
    room_id INTEGER NOT NULL,
    event_description VARCHAR(100) NOT NULL,
    FOREIGN KEY (building_id) REFERENCES Buildings(building_id),
    FOREIGN KEY (room_id) REFERENCES Rooms(room_id)
);