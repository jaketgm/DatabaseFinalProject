INSERT INTO Departments (dept_id, dept_name, dept_location) VALUES
(1, 'Comp. Sci.', 'Building McKay, Floor 3'),
(2, 'Math', 'Building Oland, Floor G'),
(3, 'Bio', 'Building Hazen, Floor 2'),
(4, 'Chemistry', 'Building McKay, Floor 1'),
(5, 'Engineering', 'Building Irving, Floor 1'),
(6, 'Stats', 'Building Irving, Floor 1'),
(7, 'Physics', 'Building Irving, Floor 2'),
(8, 'Nursing', 'Building Oland, Floor 1'),
(9, 'Business', 'Building Hazen, Floor 1'),
(10, 'Social Science', 'Building Hazen, Floor 3'),
(11, 'Psychology', 'Building Oland, Floor G'),
(12, 'Humanities', 'Building Ganong, Floor 2'),
(13, 'History & Politics', 'Building Ganong, Floor 2'),
(14, 'Arts', 'Building Hazen, Floor 3'),
(15, 'English', 'Building Hazen, Floor 2'),
(16, 'Economics', 'Building Hazen, Floor 1');

INSERT INTO Faculties (faculty_id, dept_id, first_name, last_name, email) VALUES
(1, 1, 'Ellis', 'Juarez', 'ellisJuarez@unb.ca'),
(2, 2, 'Kian', 'Branch', 'kianBranch@unb.ca'),
(3, 3, 'Tahlia', 'Spence', 'tahliaSpence@unb.ca'),
(4, 4, 'Kevin', 'Russell', 'kevinRussell@unb.ca'),
(5, 5, 'Homer', 'Haney', 'homerHaney@unb.ca'),
(6, 6, 'Kaine', 'Hood', 'kaineHood@unb.ca'),
(7, 7, 'Daniella', 'Osborn', 'daniellaOsborn@unb.ca'),
(8, 8, 'Huw', 'Fernandez', 'huwFernandez@unb.ca'),
(9, 9, 'Teresa', 'Bowen', 'teresaBowen@unb.ca'),
(10, 10, 'Subhan', 'Wade', 'subhanWade@unb.ca'),
(11, 11, 'Margaret', 'Shaw', 'margaretShaw@unb.ca'),
(12, 12, 'Lewys', 'Chambers', 'lewysChambers@unb.ca'),
(13, 13, 'Angel', 'Dickerson', 'angelDickerson@unb.ca'),
(14, 14, 'Libbie', 'Mckenzie', 'libbieMckenzie@unb.ca'),
(15, 15, 'Benjamin', 'Daniel', 'benjaminDaniel@unb.ca'),
(16, 16, 'Roman', 'Connor', 'romanConnor@unb.ca');

INSERT INTO Instructors (instructor_id, instructor_name, faculty_id, instructor_type, salary) VALUES
(1, 'Catherine Johnson', 4, 'Full-time', 75000.00),
(2, 'Lucas Lee', 2, 'Part-time', 50000.00),
(3, 'Sophie Chen', 5, 'Full-time', 90000.00),
(4, 'David Kim', 12, 'Adjunct', 40000.00),
(5, 'Maria Rodriguez', 2, 'Full-time', 80000.00),
(6, 'Ethan Wong', 10, 'Full-time', 85000.00),
(7, 'Alexis Perez', 7, 'Part-time', 60000.00),
(8, 'Michael Brown', 9, 'Full-time', 95000.00),
(9, 'Sarah Anderson', 15, 'Adjunct', 45000.00),
(10, 'William Davis', 6, 'Full-time', 75000.00),
(11, 'Emily Garcia', 13, 'Part-time', 50000.00),
(12, 'Olivia Hernandez', 16, 'Full-time', 90000.00),
(13, 'Samantha Martinez', 14, 'Adjunct', 40000.00),
(14, 'Ava Wilson', 3, 'Full-time', 80000.00),
(15, 'Benjamin Taylor', 8, 'Part-time', 55000.00),
(16, 'Jonathan Smith', 1, 'Full-time', 100000.00),
(17, 'Natalie Thompson', 11, 'Adjunct', 45000.00),
(18, 'Liam Johnson', 1, 'Full-time', 85000.00),
(19, 'Victoria Lee', 13, 'Part-time', 60000.00),
(20, 'Evelyn Chen', 6, 'Full-time', 95000.00),
(21, 'Julian Kim', 4, 'Adjunct', 40000.00),
(22, 'Sophie Chen', 10, 'Full-time', 75000.00),
(23, 'David Lee', 3, 'Part-time', 50000.00),
(24, 'Ella Garcia', 9, 'Full-time', 90000.00),
(25, 'Ella Martinez', 5, 'Adjunct', 45000.00),
(26, 'William Brown', 8, 'Full-time', 80000.00),
(27, 'Victoria Hernandez', 12, 'Part-time', 55000.00),
(28, 'Alexander Davis', 16, 'Full-time', 100000.00),
(29, 'Natalie Smith', 7, 'Adjunct', 45000.00),
(30, 'Sarah Anderson', 12, 'Full-time', 85000.00),
(31, 'Ethan Perez', 6, 'Part-time', 60000.00),
(32, 'David Kim', 1, 'Full-time', 95000.00),
(33, 'Sophie Chen', 10, 'Adjunct', 40000.00),
(34, 'Julian Kim', 3, 'Full-time', 75000.00),
(35, 'Ella Kim', 11, 'Part-time', 50000.00),
(36, 'John Smith', 4, 'Full-time', 90000.00),
(37, 'Sarah Johnson', 9, 'Adjunct', 45000.00),
(38, 'Michael Davis', 14, 'Full-time', 80000.00),
(39, 'Emily Taylor', 11, 'Part-time', 55000.00),
(40, 'David Lee', 2, 'Full-time', 100000.00),
(41, 'Jessica Kim', 8, 'Adjunct', 45000.00),
(42, 'Kevin Chen', 12, 'Full-time', 85000.00),
(43, 'Avery Brown', 5, 'Part-time', 60000.00),
(44, 'Megan Wang', 13, 'Full-time', 95000.00),
(45, 'Daniel Jones', 6, 'Adjunct', 40000.00),
(46, 'Amy Rodriguez', 3, 'Full-time', 75000.00),
(47, 'Brandon Davis', 7, 'Part-time', 50000.00),
(48, 'Olivia Kim', 10, 'Full-time', 90000.00),
(49, 'Mark Anderson', 1, 'Adjunct', 45000.00),
(50, 'Rachel Park', 15, 'Full-time', 80000.00);

INSERT INTO Courses (course_id, course_name, course_cred, course_duration) VALUES
(1, 'Intro to Comp. Sci.', 3, 60), 
(2, 'Taxes, Form, and Frege', 3, 60), 
(3, 'Relationships and Runaways in Early Islamic History', 2, 80), 
(4, 'Waste and Mood in Ministerial Relationships', 4, 50), 
(5, 'Intro to Linear Algebra', 4, 65), 
(6, 'Gravity, Optics, and Self-Management', 4, 80), 
(7, 'Verification and Programming in Motion', 3, 60), 
(8, 'Intro to C', 2, 50), 
(9, 'Intro to JavaII', 1, 80), 
(10, 'Databases', 3, 66), 
(11, 'Information Management', 3, 60), 
(12, 'Parasites, Empire, and Criticism', 3, 60), 
(13, 'Method and Culture in Astronomy', 3, 40), 
(14, 'Ecological Psychology', 3, 40), 
(15, 'Asian Studies', 3, 60),
(16, 'Physical Chemistry', 4, 50),
(17, 'French History', 3, 60),
(18, 'Histopathology', 4, 50),
(19, 'Synchronic Linguistics', 3, 60),
(20, 'Interpretive Sociology', 3, 60),
(21, 'African-American Literature', 3, 60),
(22, 'International Relations', 3, 60),
(23, 'Transport Geography', 2, 50),
(24, 'Mycology', 3, 60),
(25, 'Industrial Archaeology', 3, 60),
(26, 'Ethnography', 3, 60),
(27, 'Agricultural Economics', 3, 66),
(28, 'Historical Linguistics', 3, 60),
(29, 'Military Policy', 3, 60),
(30, 'Financial Economics', 4, 80),
(31, 'South African History', 3, 60),
(32, 'Socioeconomics', 1, 20),
(33, 'Sinology', 3, 60),
(34, 'Reading Education', 3, 60),
(35, 'Polymer Physics', 2, 65),
(36, 'e-Business', 3, 60),
(37, 'Semiotics', 3, 60),
(38, 'Sports Journalism', 5, 90),
(39, 'Film Criticism', 3, 60),
(40, 'Neurology', 3, 60),
(41, 'Sociology of Immigration', 3, 60),
(42, 'Conducting', 2, 55),
(43, 'Pharmaceutical Sciences', 3, 60),
(44, 'Diachronic Linguistics', 3, 60),
(45, 'Acting', 3, 60),
(46, 'Syntax', 1, 80),
(47, "Women's Studies", 3, 60),
(48, 'Alternative Medicine', 4, 90),
(49, 'Cardiac Electrophysiology', 3, 60),
(50, 'Sociology of Disaster', 3, 60),
(51, 'Peace and Conflict Studies', 3, 60),
(52, 'Archaeology of Israel', 5, 40),
(53, 'Education Policy', 3, 60),
(54, 'Cytogenetics', 3, 60),
(55, 'Finite Element Analysis', 2, 55),
(56, 'Transport Economics', 3, 60),
(57, 'Climatology', 3, 60),
(58, 'Apiology', 3, 60),
(59, 'Stage Design', 2, 60),
(60, 'Paleoanthropology', 3, 60),
(61, 'Ecological Anthropology', 3, 60),
(62, 'Human Sexuality', 1, 60),
(63, 'Pragmatics', 3, 60);

INSERT INTO Classes (class_id, class_name, faculty_id, course_id) VALUES
(1, 'Intro to Comp. Sci.', 9, 1),
(2, 'Taxes, Form, and Frege', 8, 2),
(3, 'Relationships and Runaways in Early Islamic History', 5, 3),
(4, 'Waste and Mood in Ministerial Relationships', 7, 4),
(5, 'Intro to Linear Algebra', 10, 5),
(6, 'Gravity, Optics, and Self-Management', 14, 6),
(7, 'Verification and Programming in Motion', 11, 7),
(8, 'Intro to C', 15, 8),
(9, 'Intro to JavaII', 6, 9),
(10, 'Databases', 12, 10),
(11, 'Information Management', 2, 11),
(12, 'Parasites, Empire, and Criticism', 16, 12),
(13, 'Method and Culture in Astronomy', 1, 13),
(14, 'Ecological Psychology', 3, 14),
(15, 'Asian Studies', 13, 15),
(16, 'Physical Chemistry', 4, 16),
(17, 'French History', 10, 17),
(18, 'Histopathology', 8, 18),
(19, 'Synchronic Linguistics', 15, 19),
(20, 'Interpretive Sociology', 7, 20),
(21, 'African-American Literature', 14, 21),
(22, 'International Relations', 12, 22),
(23, 'Transport Geography', 1, 23),
(24, 'Mycology', 5, 24),
(25, 'Industrial Archaeology', 2, 25),
(26, 'Ethnography', 8, 26),
(27, 'Agricultural Economics', 11, 27),
(28, 'Historical Linguistics', 16, 28),
(29, 'Military Policy', 9, 29),
(30, 'Financial Economics', 6, 30),
(31, 'South African History', 3, 31),
(32, 'Socioeconomics', 4, 32),
(33, 'Sinology', 7, 33),
(34, 'Reading Education', 12, 34),
(35, 'Polymer Physics', 1, 35),
(36, 'e-Business', 16, 36),
(37, 'Semiotics', 14, 37),
(38, 'Sports Journalism', 2, 38),
(39, 'Film Criticism', 10, 39),
(40, 'Neurology', 5, 40),
(41, 'Sociology of Immigration', 11, 41),
(42, 'Conducting', 3, 42),
(43, 'Pharmaceutical Sciences', 16, 43),
(44, 'Diachronic Linguistics', 13, 44),
(45, 'Acting', 9, 45),
(46, 'Syntax', 6, 46),
(47, "Women's Studies", 15, 47),
(48, 'Alternative Medicine', 8, 48),
(49, 'Cardiac Electrophysiology', 7, 49),
(50, 'Sociology of Disaster', 4, 50),
(51, 'Peace and Conflict Studies', 3, 51),
(52, 'Archaeology of Israel', 5, 52),
(53, 'Education Policy', 11, 53),
(54, 'Cytogenetics', 12, 54),
(55, 'Finite Element Analysis', 13, 55),
(56, 'Transport Economics', 14, 56),
(57, 'Climatology', 6, 57),
(58, 'Apiology', 7, 58),
(59, 'Stage Design', 5, 59),
(60, 'Paleoanthropology', 5, 60),
(61, 'Ecological Anthropology', 4, 61),
(62, 'Human Sexuality', 6, 62),
(63, 'Pragmatics', 16, 63);

INSERT INTO Teach (faculty_id, course_id) VALUES
(7, 1),
(9, 2),
(2, 3),
(10, 4),
(7, 5),
(6, 6),
(12, 7),
(10, 8),
(7, 9),
(11, 10),
(14, 11),
(4, 12),
(4, 13),
(11, 14),
(11, 15),
(10, 16),
(5, 17),
(6, 18),
(13, 19),
(6, 20),
(15, 21),
(9, 22),
(12, 23),
(3, 24),
(11, 25),
(10, 26),
(12, 27),
(4, 28),
(2, 29),
(4, 30),
(12, 31),
(14, 32),
(10, 33),
(11, 34),
(12, 35),
(8, 36),
(13, 37),
(2, 38),
(12, 39),
(14, 40),
(7, 41),
(3, 42),
(12, 43),
(8, 44),
(7, 45),
(6, 46),
(3, 47),
(16, 48),
(7, 49),
(6, 50),
(10, 51),
(8, 52),
(7, 53),
(9, 54),
(4, 55),
(6, 56),
(7, 57),
(6, 58),
(5, 59),
(10, 60),
(3, 61),
(3, 62),
(7, 63);

INSERT INTO Students (student_id, first_name, last_name, date_of_birth, major_name, email) VALUES
(1, 'Esme', 'Combs', '1993-11-23', 'Comp. Sci.', 'Esme.Combs@unb.ca'),
(2, 'Kyla', 'Trujillo', '1985-07-10', 'Comp. Sci.', 'Kyla.Trujillo@unb.ca'),
(3, 'Lily', 'Sanders', '1991-01-12', 'Comp. Sci.', 'Lily.Sanders@unb.ca'),
(4, 'Tyrone', 'Meyers', '2002-05-12', 'Comp. Sci.', 'Tyrone.Meyers@unb.ca'),
(5, 'Iwan', 'Vincent', '2002-05-12', 'Comp. Sci.', 'Iwan.Vincent@unb.ca'),
(6, 'Cade', 'Dillon', '2002-05-12', 'Comp. Sci.', 'Cade.Dillon@unb.ca'),
(7, 'Tristan', 'Thomas', '2002-05-12', 'Comp. Sci.', 'Tristan.Thomas@unb.ca'),
(8, 'Flora', 'Donnelly', '2002-05-12', 'Comp. Sci.', 'Flora.Donnelly@unb.ca'),
(9, 'Neve', 'Singleton', '2002-05-12', 'Comp. Sci.', 'Neve.Singleton@unb.ca'),
(10, 'Nieve', 'Conway', '2002-05-12', 'Comp. Sci.', 'Nieve.Conway@unb.ca'),
(11, 'Karl', 'Ponce', '2002-05-12', 'Comp. Sci.', 'Karl.Ponce@unb.ca'),
(12, 'Tasnim', 'Lucas', '2002-05-12', 'Comp. Sci.', 'Tasnim.Lucas@unb.ca'),
(13, 'Abbas', 'Drake', '2002-05-12', 'Comp. Sci.', 'Abbas.Drake@unb.ca'),
(14, 'Kayla', 'Tapia', '2002-05-12', 'Comp. Sci.', 'Kayla.Tapia@unb.ca'),
(15, 'Anjali', 'Peterson', '2002-05-12', 'Comp. Sci.', 'Anjali.Peterson@unb.ca'),
(16, 'Bryan', 'Marshall', '2002-05-12', 'Comp. Sci.', 'Bryan.Marshall@unb.ca'),
(17, 'Princess', 'Chaney', '2002-05-12', 'Comp. Sci.', 'Princess.Chaney@unb.ca'),
(18, 'Mikayla', 'Rubio', '2002-05-12', 'Comp. Sci.', 'Mikayla.Rubio@unb.ca'),
(19, 'Aliza', 'Dickerson', '2002-05-12', 'Comp. Sci.', 'Aliza.Dickerson@unb.ca'),
(20, 'Tamara', 'Underwood', '2002-05-12', 'Comp. Sci.', 'Tamara.Underwood@unb.ca'),
(21, 'Iris', 'House', '2002-05-12', 'Comp. Sci.', 'Iris.House@unb.ca'),
(22, 'Xander', 'Cruz', '2002-07-22', 'Engineering', 'xanderCruz@unb.ca'),
(23, 'Angus', 'Cameron', '2002-09-05', 'Comp. Sci.', 'angusCameron@unb.ca'),
(24, 'Hayden', 'Velazquez', '2002-01-31', 'Business', 'haydenVelazquez@unb.ca'),
(25, 'Maxwell', 'Blanchard', '2002-03-19', 'Mathematics', 'maxwellBlanchard@unb.ca'),
(26, 'Rita', 'Lester', '2002-08-08', 'Psychology', 'ritaLester@unb.ca'),
(27, 'Dorothy', 'Camacho', '2002-06-15', 'Nursing', 'dorothyCamacho@unb.ca'),
(28, 'Sumayyah', 'Hewitt', '2002-04-25', 'Chemistry', 'sumayyahHewitt@unb.ca'),
(29, 'Matteo', 'Bird', '2002-11-02', 'Biology', 'matteoBird@unb.ca'),
(30, 'Isobel', 'Charles', '2002-12-14', 'Comp. Sci.', 'isobelCharles@unb.ca'),
(31, 'Alivia', 'Rios', '2002-10-11', 'Engineering', 'aliviaRios@unb.ca'),
(32, 'Jada', 'Barry', '2002-07-09', 'Psychology', 'jadaBarry@unb.ca'),
(33, 'Walter', 'Donovan', '2002-02-12', 'Comp. Sci.', 'walterDonovan@unb.ca'),
(34, 'Mariam', 'Crawford', '2002-01-06', 'Business', 'mariamCrawford@unb.ca'),
(35, 'Ophelia', 'Clark', '2002-05-27', 'History', 'opheliaClark@unb.ca'),
(36, 'Eleanor', 'Lowe', '2002-09-18', 'English', 'eleanorLowe@unb.ca'),
(37, 'Chaya', 'Webster', '2002-06-24', 'Psychology', 'chayaWebster@unb.ca'),
(38, 'Amy', 'Whitaker', '2002-12-19', 'Mathematics', 'amyWhitaker@unb.ca'),
(39, 'Gertrude', 'Buck', '2002-05-13', 'Comp. Sci.', 'gertrudeBuck@unb.ca'),
(40, 'Theo', 'Merritt', '2002-05-14', 'Comp. Sci.', 'theoMerritt@unb.ca'),
(41, 'Verity', 'Figueroa', '2002-05-15', 'Comp. Sci.', 'verityFigueroa@unb.ca'),
(42, 'Kristen', 'Everett', '2002-05-16', 'Comp. Sci.', 'kristenEverett@unb.ca'),
(43, 'Charles', 'Lowery', '2002-05-17', 'Comp. Sci.', 'charlesLowery@unb.ca'),
(44, 'Maia', 'Monroe', '2002-05-18', 'Comp. Sci.', 'maiaMonroe@unb.ca'),
(45, 'Flynn', 'Pugh', '2002-05-19', 'Comp. Sci.', 'flynnPugh@unb.ca'),
(46, 'Kamil', 'Connor', '2002-05-20', 'Comp. Sci.', 'kamilConnor@unb.ca'),
(47, 'Ehsan', 'Raymond', '2002-05-21', 'Comp. Sci.', 'ehsanRaymond@unb.ca'),
(48, 'May', 'Lane', '2002-05-22', 'Comp. Sci.', 'mayLane@unb.ca'),
(49, 'Ricky', 'Herrera', '2002-05-23', 'Comp. Sci.', 'rickyHerrera@unb.ca'),
(50, 'Oliwier', 'Castillo', '2002-05-24', 'Comp. Sci.', 'oliwierCastillo@unb.ca'),
(51, 'Carol', 'Joseph', '2002-05-25', 'Comp. Sci.', 'carolJoseph@unb.ca'),
(52, 'Clara', 'Castro', '2002-05-26', 'Comp. Sci.', 'claraCastro@unb.ca'),
(53, 'Alyssia', 'Orozco', '2002-05-27', 'Comp. Sci.', 'alyssiaOrozco@unb.ca'),
(54, 'Maryam', 'Merrill', '2002-05-28', 'Comp. Sci.', 'maryamMerrill@unb.ca'),
(55, 'Brenda', 'Church', '2002-05-29', 'Comp. Sci.', 'brendaChurch@unb.ca'),
(56, 'Annalise', 'Gross', '2002-05-12', 'Comp. Sci.', 'annaliseGross@unb.ca'),
(57, 'Cody', 'Ward', '2002-05-12', 'Comp. Sci.', 'codyWard@unb.ca'),
(58, 'Ifan', 'Watson', '2002-05-12', 'Comp. Sci.', 'ifanWatson@unb.ca'),
(59, 'Poppy', 'Gonzales', '2002-05-12', 'Comp. Sci.', 'poppyGonzales@unb.ca'),
(60, 'Sanaa', 'Christensen', '2002-05-12', 'Comp. Sci.', 'sanaaChristensen@unb.ca'),
(61, 'Levi', 'Fields', '2002-05-12', 'Comp. Sci.', 'leviFields@unb.ca'),
(62, 'Delilah', 'Kirk', '2002-05-12', 'Comp. Sci.', 'delilahKirk@unb.ca'),
(63, 'Hasan', 'Mayo', '2002-05-12', 'Comp. Sci.', 'hasanMayo@unb.ca'),
(64, 'Cindy', 'Terry', '2002-05-12', 'Comp. Sci.', 'cindyTerry@unb.ca'),
(65, 'Keisha', 'Johnson', '2002-05-12', 'Comp. Sci.', 'keishaJohnson@unb.ca'),
(66, 'Joan', 'Ramsey', '2002-05-12', 'Comp. Sci.', 'joanRamsey@unb.ca'),
(67, 'Keaton', 'Burch', '2002-05-12', 'Comp. Sci.', 'keatonBurch@unb.ca'),
(68, 'Gabriela', 'Bray', '2002-05-12', 'Comp. Sci.', 'gabrielaBray@unb.ca'),
(69, 'Alexander', 'Curry', '2002-05-12', 'Comp. Sci.', 'alexanderCurry@unb.ca'),
(70, 'Rosalind', 'Mosley', '2002-05-12', 'Comp. Sci.', 'rosalindMosley@unb.ca'),
(71, 'Vivian', 'English', '2002-05-12', 'Comp. Sci.', 'vivianEnglish@unb.ca'),
(72, 'Georgie', 'Escobar', '2002-05-12', 'Comp. Sci.', 'georgieEscobar@unb.ca'),
(73, 'Juliette', 'Gallagher', '2002-05-12', 'Comp. Sci.', 'julietteGallagher@unb.ca'),
(74, 'Jaxson', 'Montgomery', '2002-05-12', 'Comp. Sci.', 'jaxsonMontgomery@unb.ca'),
(75, 'Fintan', 'Rowe', '2002-05-12', 'Comp. Sci.', 'fintanRowe@unb.ca'),
(76, 'Orla', 'Hubbard', '2002-05-12', 'Comp. Sci.', 'orlaHubbard@unb.ca'),
(77, 'Victor', 'Bowen', '2002-05-12', 'Comp. Sci.', 'victorBowen@unb.ca'),
(78, 'Mathew', 'Gilmore', '2002-05-12', 'Comp. Sci.', 'mathewGilmore@unb.ca'),
(79, 'Lukas', 'Sanchez', '2002-05-12', 'Comp. Sci.', 'lukasSanchez@unb.ca'),
(80, 'Kamran', 'Carlson', '2002-05-12', 'Comp. Sci.', 'kamranCarlson@unb.ca'),
(81, 'Coral', 'Mckee', '2002-05-12', 'Comp. Sci.', 'coralMckee@unb.ca'),
(82, 'Kallum', 'Kelly', '2002-05-12', 'Comp. Sci.', 'kallumKelly@unb.ca'),
(83, 'Cassie', 'Buckley', '2002-05-12', 'Comp. Sci.', 'cassieBuckley@unb.ca'),
(84, 'Jesse', 'Silva', '2002-05-12', 'Comp. Sci.', 'jesseSilva@unb.ca'),
(85, 'Bernice', 'Lang', '2002-05-12', 'Comp. Sci.', 'berniceLang@unb.ca'),
(86, 'Athena', 'Flynn', '2002-05-12', 'Comp. Sci.', 'athenaFlynn@unb.ca'),
(87, 'Honor', 'Connolly', '2002-05-12', 'Comp. Sci.', 'honorConnolly@unb.ca'),
(88, 'Lula', 'Pope', '2002-05-12', 'Comp. Sci.', 'lulaPope@unb.ca'),
(89, 'Gabriel', 'Odom', '2002-05-12', 'Comp. Sci.', 'gabrielOdom@unb.ca'),
(90, 'Noah', 'Ramos', '2002-05-12', 'Comp. Sci.', 'noahRamos@unb.ca'),
(91, 'Anne', 'Knox', '2002-05-12', 'Comp. Sci.', 'anneKnox@unb.ca'),
(92, 'Sylvie', 'Ingram', '2002-05-12', 'Comp. Sci.', 'sylvieIngram@unb.ca'),
(93, 'Leonardo', 'Leblanc', '2002-05-12', 'Comp. Sci.', 'leonardoLeblanc@unb.ca'),
(94, 'Wilma', 'Bates', '2002-05-12', 'Comp. Sci.', 'wilmaBates@unb.ca'),
(95, 'Milan', 'Tanner', '2002-05-12', 'Comp. Sci.', 'milanTanner@unb.ca'),
(96, 'Carlos', 'Harvey', '2002-05-12', 'Comp. Sci.', 'carlosHarvey@unb.ca'),
(97, 'Harris', 'Dorsey', '2002-05-12', 'Comp. Sci.', 'harrisDorsey@unb.ca'),
(98, 'Amna', 'Dyer', '2002-05-12', 'Comp. Sci.', 'amnaDyer@unb.ca'),
(99, 'Krishan', 'Becker', '2002-05-12', 'Comp. Sci.', 'krishanBecker@unb.ca'),
(100, 'Kyran', 'Roberson', '2002-05-12', 'Comp. Sci.', 'kyranRoberson@unb.ca');

INSERT INTO Enrollment (enrollment_id, class_id, student_id, grade, semester_name) VALUES
(1, 1, 1, 'A-', 'Winter'),
(2, 2, 2, 'B+', 'Fall'),
(3, 3, 3, 'A', 'Winter'),
(4, 4, 4, 'C+', 'Winter'),
(5, 5, 5, 'B', 'Summer'),
(6, 6, 6, 'A-', 'Summer'),
(7, 7, 7, 'B-', 'Winter'),
(8, 8, 8, 'A', 'Summer'),
(9, 9, 9, 'C-', 'Winter'),
(10, 10, 10, 'A-', 'Winter'),
(11, 11, 11, 'B', 'Summer'),
(12, 12, 12, 'A-', 'Summer'),
(13, 13, 13, 'B+', 'Winter'),
(14, 14, 14, 'B-', 'Winter'),
(15, 15, 15, 'C+', 'Summer'),
(16, 16, 16, 'B', 'Summer'),
(17, 17, 17, 'A-', 'Winter'),
(18, 18, 18, 'B-', 'Winter'),
(19, 19, 19, 'A', 'Summer'),
(20, 20, 20, 'C-', 'Summer'),
(21, 21, 21, 'A-', 'Summer'),
(22, 22, 22, 'B+', 'Winter'),
(23, 23, 23, 'B-', 'Winter'),
(24, 24, 24, 'A', 'Summer'),
(25, 25, 25, 'C+', 'Winter'),
(26, 26, 26, 'B', 'Summer'),
(27, 27, 27, 'A-', 'Summer'),
(28, 28, 28, 'B-', 'Winter'),
(29, 29, 29, 'A', 'Winter'),
(30, 30, 30, 'C-', 'Summer'),
(31, 31, 31, 'A-', 'Winter'),
(32, 32, 32, 'B+', 'Winter'),
(33, 33, 33, 'B-', 'Winter'),
(34, 34, 34, 'A', 'Summer'),
(35, 35, 35, 'C+', 'Winter'),
(36, 36, 36, 'B', 'Summer'),
(37, 37, 37, 'A-', 'Summer'),
(38, 38, 38, 'B-', 'Winter'),
(39, 39, 39, 'A', 'Winter'),
(40, 40, 40, 'C-', 'Summer'),
(41, 41, 41, 'A-', 'Winter'),
(42, 42, 42, 'B+', 'Winter'),
(43, 43, 43, 'B-', 'Winter'),
(44, 44, 44, 'A', 'Summer'),
(45, 45, 45, 'C+', 'Winter'),
(46, 46, 46, 'B', 'Summer'),
(47, 47, 47, 'A-', 'Summer'),
(48, 48, 48, 'B-', 'Winter'),
(49, 49, 49, 'A', 'Winter'),
(50, 50, 50, 'C-', 'Summer'),
(51, 51, 51, 'A-', 'Winter'),
(52, 52, 52, 'B+', 'Winter'),
(53, 53, 53, 'B-', 'Summer'),
(54, 54, 54, 'A', 'Summer'),
(55, 55, 55, 'C+', 'Summer'),
(56, 56, 56, 'B', 'Winter'),
(57, 57, 57, 'A-', 'Winter'),
(58, 58, 58, 'B-', 'Summer'),
(59, 59, 59, 'A', 'Winter'),
(60, 60, 60, 'C-', 'Summer'),
(61, 33, 61, 'B-', 'Winter'),
(62, 34, 62, 'A', 'Winter'),
(63, 35, 63, 'C+', 'Summer'),
(64, 36, 64, 'B', 'Winter'),
(65, 37, 65, 'A-', 'Winter'),
(66, 38, 66, 'B-', 'Summer'),
(67, 39, 67, 'A', 'Summer'),
(68, 61, 68, 'C-', 'Winter'),
(69, 41, 69, 'A-', 'Summer'),
(70, 42, 70, 'B+', 'Winter'),
(71, 43, 71, 'B-', 'Winter'),
(72, 62, 72, 'A', 'Summer'),
(73, 45, 73, 'C+', 'Summer'),
(74, 63, 74, 'B', 'Winter'),
(75, 20, 75, 'C-', 'Summer'),
(76, 21, 76, 'A-', 'Summer'),
(77, 22, 77, 'B+', 'Winter'),
(78, 23, 78, 'B-', 'Winter'),
(79, 24, 79, 'A', 'Summer'),
(80, 25, 80, 'C+', 'Winter'),
(81, 26, 81, 'B', 'Winter'),
(82, 27, 82, 'A-', 'Winter'),
(83, 28, 83, 'B-', 'Winter'),
(84, 29, 84, 'A', 'Summer'),
(85, 30, 85, 'C-', 'Summer'),
(86, 31, 86, 'A-', 'Summer'),
(87, 32, 87, 'B+', 'Winter'),
(88, 30, 88, 'C-', 'Winter'),
(89, 31, 89, 'A-', 'Winter'),
(90, 32, 90, 'B+', 'Summer'),
(91, 33, 91, 'B-', 'Winter'),
(92, 34, 92, 'A', 'Summer'),
(93, 35, 93, 'C+', 'Winter'),
(94, 36, 94, 'B', 'Summer'),
(95, 37, 95, 'A-', 'Winter'),
(96, 38, 96, 'B-', 'Winter'),
(97, 39, 97, 'A', 'Summer'),
(98, 40, 98, 'C-', 'Winter'),
(99, 41, 99, 'A-', 'Winter'),
(100, 42, 100, 'B+', 'Summer');

INSERT INTO Advisors (advisor_id, dept_id, first_name, last_name, email) VALUES
(1, 1, 'David', 'Johnson', 'davidjohnson@unb.ca'),
(2, 2, 'Jessica', 'Wang', 'jessicawang@unb.ca'),
(3, 3, 'Mark', 'Garcia', 'markgarcia@unb.ca'),
(4, 4, 'Emily', 'Chen', 'emilychen@unb.ca'),
(5, 5, 'Andrew', 'Lee', 'andrewlee@unb.ca'),
(6, 6, 'Lila', 'Singh', 'lilasingh@unb.ca'),
(7, 7, 'William', 'Zhang', 'williamzhang@unb.ca'),
(8, 8, 'Sophia', 'Kim', 'sophiakim@unb.ca'),
(9, 9, 'Lucas', 'Nguyen', 'lucasnguyen@unb.ca'),
(10, 10, 'Grace', 'Liu', 'graceliu@unb.ca'),
(11, 11, 'Jacob', 'Wu', 'jacobwu@unb.ca'),
(12, 12, 'Mia', 'Choi', 'miachoi@unb.ca'),
(13, 13, 'Matthew', 'Lin', 'matthewlin@unb.ca'),
(14, 14, 'Olivia', 'Wong', 'oliviawong@unb.ca'),
(15, 15, 'Ethan', 'Chang', 'ethanchang@unb.ca'),
(16, 16, 'Isabella', 'Park', 'isabellapark@unb.ca');

INSERT INTO Degree (degree_id, degree_name) VALUES
(1, 'Bachelor of Science'),
(2, 'Master of Science'),
(3, 'Doctor of Philosophy'),
(4, 'Master of Science'),
(5, 'Bachelor of Science'),
(6, 'Bachelor of Arts'),
(7, 'Doctor of Medicine'),
(8, 'Bachelor of Science'),
(9, 'Master of Business Administration'),
(10, 'Master of Science'),
(11, 'Bachelor of Science'),
(12, 'Doctor of Philosophy'),
(13, 'Master of Arts'),
(14, 'Master of Science'),
(15, 'Bachelor of Science'),
(16, 'Master of Business Administration'),
(17, 'Bachelor of Arts'),
(18, 'Doctor of Philosophy'),
(19, 'Master of Science'),
(20, 'Bachelor of Science'),
(21, 'Master of Science'),
(22, 'Bachelor of Fine Arts'),
(23, 'Doctor of Philosophy'),
(24, 'Master of Science'),
(25, 'Master of Business Administration'),
(26, 'Bachelor of Science'),
(27, 'Doctor of Medicine'),
(28, 'Master of Science'),
(29, 'Bachelor of Science'),
(30, 'Master of Science'),
(31, 'Doctor of Philosophy'),
(32, 'Master of Science'),
(33, 'Bachelor of Science'),
(34, 'Master of Business Administration'),
(35, 'Bachelor of Arts'),
(36, 'Master of Science'),
(37, 'Bachelor of Science'),
(38, 'Master of Arts'),
(39, 'Doctor of Philosophy'),
(40, 'Master of Science'),
(41, 'Bachelor of Science'),
(42, 'Master of Business Administration'),
(43, 'Bachelor of Fine Arts'),
(44, 'Doctor of Philosophy'),
(45, 'Master of Science'),
(46, 'Bachelor of Science'),
(47, 'Master of Science'),
(48, 'Bachelor of Science in Nursing'),
(49, 'Doctor of Philosophy'),
(50, 'Master of Science'),
(51, 'Master of Business Administration'),
(52, 'Bachelor of Science'),
(53, 'Doctor of Medicine'),
(54, 'Master of Science'),
(55, 'Bachelor of Science'),
(56, 'Master of Science'),
(57, 'Doctor of Philosophy'),
(58, 'Master of Science'),
(59, 'Bachelor of Science'),
(60, 'Master of Business Administration'),
(61, 'Bachelor of Arts'),
(62, 'Master of Science'),
(63, 'Bachelor of Science'),
(64, 'Master of Arts'),
(65, 'Doctor of Philosophy'),
(66, 'Master of Science'),
(67, 'Bachelor of Science'),
(68, 'Master of Business Administration'),
(69, 'Bachelor of Fine Arts'),
(70, 'Doctor of Philosophy'),
(71, 'Master of Science'),
(72, 'Bachelor of Science'),
(73, 'Master of Science'),
(74, 'Bachelor of Science in Nursing'),
(75, 'Doctor of Philosophy'),
(76, 'Master of Science'),
(77, 'Master of Business Administration'),
(78, 'Bachelor of Science'),
(79, 'Doctor of Medicine'),
(80, 'Master of Science'),
(81, 'Bachelor of Science'),
(82, 'Master of Science'),
(83, 'Doctor of Philosophy'),
(84, 'Master of Science'),
(85, 'Bachelor of Science'),
(86, 'Master of Business Administration'),
(87, 'Bachelor of Arts'),
(88, 'Master of Science'),
(89, 'Bachelor of Science'),
(90, 'Master of Arts'),
(91, 'Doctor of Philosophy'),
(92, 'Master of Science'),
(93, 'Bachelor of Science'),
(94, 'Master of Business Administration'),
(95, 'Bachelor of Arts'),
(96, 'Master of Science'),
(97, 'Bachelor of Science'),
(98, 'Master of Arts'),
(99, 'Doctor of Philosophy'),
(100, 'Master of Science');

INSERT INTO Prerequisites (prerequisites_id, course_id, prerequisites_course_id) VALUES
(1, 2, 1),
(2, 3, 2),
(3, 5, 3),
(4, 1, 2),
(5, 7, 3),
(6, 12, 1),
(7, 16, 1),
(8, 1, 3),
(9, 3, 1),
(10, 2, 2),
(11, 4, 2),
(12, 8, 1),
(13, 15, 2),
(14, 3, 3),
(15, 12, 1),
(16, 2, 3);

INSERT INTO Buildings (building_id, building_name, building_location) VALUES
(1, 'Hazen', 'Building Hazen'),
(2, 'Oland', 'Building Oland'),
(3, 'Ganong', 'Building Ganong'),
(4, 'Irving', 'Building Irving');

INSERT INTO Rooms (room_id, room_number, building_id) VALUES
(1, '101', 3),
(2, '102', 2),
(3, '201', 4),
(4, '202', 3),
(5, '301', 4),
(6, '302', 4),
(7, '401', 1),
(8, '402', 2),
(9, '501', 1),
(10, '502', 2),
(11, '601', 1),
(12, '602', 3),
(13, '701', 3),
(14, '702', 2),
(15, '801', 1),
(16, '802', 4),
(17, '901', 1),
(18, '902', 3),
(19, '1001', 4),
(20, '1002', 1),
(21, '1101', 4),
(22, '1102', 2),
(23, '1201', 2),
(24, '1202', 3),
(25, '1301', 1),
(26, '1302', 3),
(27, '1401', 2),
(28, '1402', 1),
(29, '1501', 3),
(30, '1502', 4),
(31, '1601', 1),
(32, '1602', 2),
(33, '1701', 2),
(34, '1702', 4),
(35, '1801', 4),
(36, '1802', 1),
(37, '1901', 1),
(38, '1902', 3),
(39, '2001', 3),
(40, '2002', 2),
(41, '2101', 3),
(42, '2102', 1),
(43, '2201', 4),
(44, '2202', 1),
(45, '2301', 4),
(46, '2302', 2),
(47, '2401', 2),
(48, '2402', 4),
(49, '2501', 1),
(50, '2502', 4),
(51, '2601', 3),
(52, '2602', 2),
(53, '2701', 4),
(54, '2702', 3),
(55, '2801', 1),
(56, '2802', 3),
(57, '2901', 3),
(58, '2902', 2),
(59, '3001', 1),
(60, '3002', 4),
(61, '3101', 4),
(62, '3102', 1),
(63, '3201', 2),
(64, '3202', 3),
(65, '3301', 3),
(66, '3302', 4),
(67, '3401', 1),
(68, '3402', 2),
(69, '3501', 2),
(70, '3502', 3),
(71, '3601', 4),
(72, '3602', 1),
(73, '3701', 1),
(74, '3702', 2),
(75, '3801', 3),
(76, '3802', 4),
(78, '101', 1),
(79, '102', 1),
(80, '201', 2),
(81, '203', 2),
(82, '301', 1),
(83, '102A', 3),
(84, '105', 2),
(85, '202', 1),
(86, '203A', 3),
(87, '102', 3),
(88, '303', 4),
(89, '301A', 2),
(90, '104', 4),
(91, '201', 4),
(92, '301B', 3),
(93, '202A', 1),
(94, '204', 4),
(95, '302', 2),
(96, '205', 1),
(97, '302A', 4),
(98, '101', 4),
(99, '103', 2),
(100, '202B', 1);

INSERT INTO Textbooks (textbook_id, textbook_title, author, publisher, year_published) VALUES
(1, 'Introduction to Computer Science', 'John Smith', 'ABC Publishing', 2018),
(2, 'Calculus for Beginners', 'Sarah Johnson', 'XYZ Publishing', 2021),
(3, 'Introduction to Physics', 'Michael Lee', 'DEF Publishing', 2019),
(4, 'Linear Algebra and Its Applications', 'Gilbert Strang', 'Wellesley-Cambridge Press', 2006),
(5, 'Introduction to Algorithms', 'Thomas H. Cormen', 'MIT Press', 2009),
(6, 'Operating System Concepts', 'Abraham Silberschatz', 'John Wiley & Sons', 2018),
(7, 'Discrete Mathematics and Its Applications', 'Kenneth H. Rosen', 'McGraw Hill Education', 2017),
(8, 'Artificial Intelligence: A Modern Approach', 'Stuart Russell and Peter Norvig', 'Pearson Education', 2019),
(9, 'Data Structures and Algorithms', 'Narasimha Karumanchi', 'CareerMonk Publications', 2015),
(10, 'Database System Concepts', 'Abraham Silberschatz', 'McGraw-Hill Education', 2010),
(11, 'Computer Networking: A Top-Down Approach', 'James F. Kurose and Keith W. Ross', 'Pearson Education', 2016),
(12, 'Computer Organization and Design', 'David A. Patterson and John L. Hennessy', 'Morgan Kaufmann Publishers', 2014),
(13, 'Computer Graphics: Principles and Practice', 'James D. Foley, Andries van Dam, Steven K. Feiner, John F. Hughes', 'Pearson Education', 2013),
(14, 'The C Programming Language', 'Brian W. Kernighan and Dennis M. Ritchie', 'Prentice Hall', 1988),
(15, 'Introduction to Probability and Statistics', 'William Mendenhall, Robert J. Beaver, Barbara M. Beaver', 'Cengage Learning', 2013),
(16, 'Computer Security: Principles and Practice', 'William Stallings and Lawrie Brown', 'Pearson Education', 2018),
(17, 'Computer Architecture: A Quantitative Approach', 'John L. Hennessy and David A. Patterson', 'Morgan Kaufmann Publishers', 2011),
(18, 'Programming Language Pragmatics', 'Michael L. Scott', 'Morgan Kaufmann Publishers', 2015),
(19, 'Computer Systems: A Programmers Perspective', 'Micheal Scott', 'Pearson Education', 2015),
(20, 'Computer Algorithms: Introduction to Design and Analysis', 'Sara Baase and Allen Van Gelder', 'Addison-Wesley', 2013),
(21, 'Artificial Intelligence with Python', 'Prateek Joshi', 'Packt Publishing', 2017),
(22, 'Computer Science: An Overview', 'J. Glenn Brookshear', 'Addison Wesley', 2014),
(23, 'Introduction to Programming in Java: An Interdisciplinary Approach', 'Robert Sedgewick and Kevin Wayne', 'Addison Wesley', 2018),
(24, 'Computer Networking Problems and Solutions: An innovative approach to building resilient, modern networks', 'Russ White and Ethan Banks', 'The Network Collective', 2018),
(25, 'Introduction to Modern Cryptography', 'Jonathan Katz and Yehuda Lindell', 'Chapman and Hall/CRC', 2014),
(26, 'Computer Vision: Models, Learning, and Inference', 'Simon J.D. Prince', 'Cambridge University Press', 2012),
(27, 'Introduction to Computer Science', 'John Smith', 'ABC Publishing', 2018),
(28, 'Calculus for Beginners', 'Sarah Johnson', 'XYZ Publishing', 2021),
(29, 'Introduction to Physics', 'Michael Lee', 'DEF Publishing', 2019),
(30, 'History of Art', 'Karen Jones', 'GHI Publishing', 2015),
(31, 'Organic Chemistry', 'David Kim', 'PQR Publishing', 2020),
(32, 'Molecular Biology', 'Alice Chen', 'JKL Publishing', 2017),
(33, 'The Great Gatsby', 'F. Scott Fitzgerald', 'MNO Publishing', 1925),
(34, 'Data Structures and Algorithms', 'Arun Gupta', 'ABC Publishing', 2022),
(35, 'Operating Systems', 'Brian Lee', 'XYZ Publishing', 2019),
(36, 'Linear Algebra', 'Steven Park', 'DEF Publishing', 2016),
(37, 'Introductory Statistics', 'Emily White', 'GHI Publishing', 2017),
(38, 'Introductory Sociology', 'Jenny Kim', 'PQR Publishing', 2019),
(39, 'General Psychology', 'Alex Lee', 'JKL Publishing', 2018),
(40, 'Environmental Science', 'Amy Chen', 'MNO Publishing', 2020),
(41, 'The Catcher in the Rye', 'J.D. Salinger', 'ABC Publishing', 1951),
(42, 'Macroeconomics', 'David Lee', 'XYZ Publishing', 2016),
(43, 'Calculus II', 'Kevin Kim', 'DEF Publishing', 2017),
(44, 'Organizational Behavior', 'Jennifer Lee', 'GHI Publishing', 2021),
(45, 'Introduction to Philosophy', 'Mark Jones', 'PQR Publishing', 2018),
(46, 'Computer Networks', 'Thomas Kim', 'JKL Publishing', 2020),
(47, 'Introductory Accounting', 'Susan Chen', 'MNO Publishing', 2019),
(48, 'Microbiology', 'Brian Kim', 'ABC Publishing', 2015),
(49, 'Artificial Intelligence', 'Alice Lee', 'XYZ Publishing', 2022),
(50, 'Multivariable Calculus', 'Jessica Park', 'DEF Publishing', 2019),
(51, 'Principles of Marketing', 'Daniel Kim', 'GHI Publishing', 2020),
(52, 'Environmental Ethics', 'Linda Lee', 'PQR Publishing', 2017),
(53, 'Introduction to Political Science', 'Matthew Jones', 'JKL Publishing', 2016),
(54, 'Digital Signal Processing', 'Eric Kim', 'MNO Publishing', 2021),
(55, 'Physics of the Universe', 'Brian Lee', 'ABC Publishing', 2018),
(56, 'Financial Accounting', 'David Chen', 'XYZ Publishing', 2015),
(57, 'Applied Statistics', 'John Park', 'DEF Publishing', 2020),
(58, 'Developmental Psychology', 'Susan Lee', 'GHI Publishing', 2016),
(59, 'Cell Biology', 'Michael Kim', 'PQR Publishing', 2017),
(60, 'Introduction to Ethics', 'Karen Lee', 'JKL Publishing', 2019),
(61, 'Computer Organization and Architecture', 'Arun Gupta', 'MNO Publishing', 2016);

INSERT INTO Events (event_id, event_name, event_date, event_time, building_id, room_id, event_description) VALUES
(1, 'Department Meeting', '2023-04-10', '13:00:00', 1, 1, 'Monthly meeting to discuss department updates'),
(2, 'Guest Speaker', '2023-04-15', '15:00:00', 2, 3, 'Expert in Artificial Intelligence will talk about latest research findings'),
(3, 'Career Fair', '2023-04-20', '10:00:00', 3, 2, 'Opportunity for students to meet potential employers'),
(4, 'Department Meeting', '2023-07-05', '10:00:00', 1, 12, 'Monthly meeting to discuss department updates'),
(5, 'Guest Speaker', '2023-08-08', '15:00:00', 2, 63, 'Expert in Artificial Intelligence will talk about latest research findings'),
(6, 'Career Fair', '2023-08-30', '09:00:00', 1, 48, 'Opportunity for students to meet potential employers'),
(7, 'Orientation', '2023-09-05', '10:00:00', 4, 21, 'Welcoming event for new students'),
(8, 'Networking Event', '2023-09-08', '16:00:00', 3, 71, 'Meet and greet with industry professionals'),
(9, 'Hackathon', '2023-09-10', '08:00:00', 2, 56, '24-hour coding competition'),
(10, 'Club Meeting', '2023-09-12', '19:00:00', 1, 36, 'Weekly meeting for the Photography Club'),
(11, 'Guest Lecture', '2023-09-15', '14:00:00', 4, 89, 'Renowned historian will give a talk on Ancient Greece'),
(12, 'Career Fair', '2023-09-20', '10:00:00', 2, 91, 'Opportunity for students to meet potential employers'),
(13, 'Department Meeting', '2023-09-25', '13:00:00', 1, 7, 'Monthly meeting to discuss department updates'),
(14, 'Research Presentation', '2023-09-28', '11:00:00', 3, 25, 'Graduate students will present their research projects'),
(15, 'Student Association Meeting', '2023-10-01', '16:00:00', 4, 54, 'Meeting to discuss upcoming events and initiatives'),
(16, 'Guest Lecture', '2023-10-05', '18:00:00', 2, 78, 'Famous author will discuss her latest book'),
(17, 'Club Meeting', '2023-10-08', '12:00:00', 3, 3, 'Weekly meeting for the Debate Club'),
(18, 'Department Meeting', '2023-10-10', '15:00:00', 4, 84, 'Monthly meeting to discuss department updates'),
(19, 'Networking Event', '2023-10-12', '17:00:00', 1, 16, 'Meet and greet with alumni'),
(20, 'Career Fair', '2023-10-15', '09:00:00', 3, 41, 'Opportunity for students to meet potential employers'),
(21, 'Guest Lecture', '2023-10-18', '14:00:00', 2, 27, 'Noted philosopher will give a talk on the meaning of life'),
(22, 'Movie Night', '2023-10-20', '19:00:00', 1, 53, 'Screening of the latest blockbuster movie');