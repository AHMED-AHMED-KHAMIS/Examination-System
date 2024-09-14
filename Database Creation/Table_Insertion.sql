-- Department Table
--------------------

INSERT INTO department (Dept_ID, Dept_Name, Dept_Desc, Dept_Location) VALUES
(1, 'Data Analytics', 'Analyzes large datasets to uncover trends and insights', 'Cairo'),
(2, 'Software Engineering', 'Develops and maintains high-quality software solutions', 'Alexandria'),
(3, 'Artificial Intelligence', 'Develops AI models to automate and enhance processes', 'Alexandria'),
(4, 'Cybersecurity', 'Protects systems and networks from digital attacks', 'Giza'),
(5, 'Cloud Computing', 'Manages and deploys cloud-based infrastructure and services', 'Cairo'),
(6, 'DevOps Engineering', 'Integrates development and operations to improve software delivery', 'Aswan'),
(7, 'Data Science', 'Applies scientific methods to analyze and extract insights from data', 'Aswan'),
(8, 'Database Administration', 'Oversees database systems to ensure data integrity and security', 'Alexandria'),
(9, 'IT Operations', 'Manages the organization IT infrastructure and operations', 'Cairo'),
(10, 'Machine Learning', 'Builds and deploys machine learning models to solve complex problems', 'Cairo'),
(11, 'Network Engineering', 'Designs and maintains computer networks', 'Giza'),
(12, 'Systems Analysis', 'Analyzes and designs information systems to meet business needs', 'Aswan'),
(13, 'Project Management', 'Oversees projects from initiation to completion', 'Cairo'),
(14, 'Technical Support', 'Provides support for software and hardware issues', 'Alexandria'),
(15, 'Business Analysis', 'Analyzes business needs and recommends solutions', 'Alexandria'),
(16, 'Quality Assurance', 'Ensures software meets quality standards before release', 'Cairo'),
(17, 'Human Resources', 'Manages employee relations, recruitment, and benefits', 'Giza'),
(18, 'Sales and Marketing', 'Develops strategies to promote and sell products', 'Aswan'),
(19, 'Finance', 'Manages financial planning, analysis, and reporting', 'Cairo'),
(20, 'Product Management', 'Guides the development and marketing of products', 'Giza');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Student Table
----------------

INSERT INTO Student (SID, S_Fname, S_Lname, S_Age, Dept_ID, S_Email, S_Zone, S_City, S_Facebook, S_Linkedin)
VALUES
(1, 'Alice', 'Johnson', 22, 1, 'alice.johnson@example.com', 'Zone A', 'New York', 'facebook.com/alicejohnson', 'linkedin.com/in/alicejohnson'),
(2, 'Bob', 'Smith', 23, 2, 'bob.smith@example.com', 'Zone B', 'Los Angeles', 'facebook.com/bobsmith', 'linkedin.com/in/bobsmith'),
(3, 'Charlie', 'Brown', 24, 3, 'charlie.brown@example.com', 'Zone C', 'Chicago', 'facebook.com/charliebrown', 'linkedin.com/in/charliebrown'),
(4, 'Daisy', 'Miller', 25, 4, 'daisy.miller@example.com', 'Zone D', 'Houston', 'facebook.com/daisymiller', 'linkedin.com/in/daisymiller'),
(5, 'Edward', 'Wilson', 26, 5, 'edward.wilson@example.com', 'Zone E', 'Phoenix', 'facebook.com/edwardwilson', 'linkedin.com/in/edwardwilson'),
(6, 'Fiona', 'Garcia', 22, 6, 'fiona.garcia@example.com', 'Zone F', 'Philadelphia', 'facebook.com/fionagarcia', 'linkedin.com/in/fionagarcia'),
(7, 'George', 'Martinez', 23, 7, 'george.martinez@example.com', 'Zone G', 'San Antonio', 'facebook.com/georgemartinez', 'linkedin.com/in/georgemartinez'),
(8, 'Hannah', 'Lopez', 24, 8, 'hannah.lopez@example.com', 'Zone H', 'San Diego', 'facebook.com/hannahlopez', 'linkedin.com/in/hannahlopez'),
(9, 'Ian', 'Taylor', 25, 9, 'ian.taylor@example.com', 'Zone I', 'Dallas', 'facebook.com/iantaylor', 'linkedin.com/in/iantaylor'),
(10, 'Julia', 'Davis', 26, 10, 'julia.davis@example.com', 'Zone J', 'San Jose', 'facebook.com/juliadavis', 'linkedin.com/in/juliadavis'),
(11, 'Kevin', 'Clark', 22, 11, 'kevin.clark@example.com', 'Zone K', 'Austin', 'facebook.com/kevinclark', 'linkedin.com/in/kevinclark'),
(12, 'Laura', 'Rodriguez', 23, 12, 'laura.rodriguez@example.com', 'Zone L', 'Jacksonville', 'facebook.com/laurarodriguez', 'linkedin.com/in/laurarodriguez'),
(13, 'Michael', 'Lewis', 24, 13, 'michael.lewis@example.com', 'Zone M', 'San Francisco', 'facebook.com/michaellewis', 'linkedin.com/in/michaellewis'),
(14, 'Nina', 'Walker', 25, 14, 'nina.walker@example.com', 'Zone N', 'Columbus', 'facebook.com/ninawalker', 'linkedin.com/in/ninawalker'),
(15, 'Oscar', 'Hall', 26, 15, 'oscar.hall@example.com', 'Zone O', 'Fort Worth', 'facebook.com/oscarhall', 'linkedin.com/in/oscarhall'),
(16, 'Paula', 'Allen', 22, 16, 'paula.allen@example.com', 'Zone P', 'Charlotte', 'facebook.com/paulaallen', 'linkedin.com/in/paulaallen'),
(17, 'Quinn', 'Young', 23, 17, 'quinn.young@example.com', 'Zone Q', 'Seattle', 'facebook.com/quinnyoung', 'linkedin.com/in/quinnyoung'),
(18, 'Rachel', 'Hernandez', 24, 18, 'rachel.hernandez@example.com', 'Zone R', 'Denver', 'facebook.com/rachelhernandez', 'linkedin.com/in/rachelhernandez'),
(19, 'Steve', 'King', 25, 19, 'steve.king@example.com', 'Zone S', 'El Paso', 'facebook.com/steveking', 'linkedin.com/in/steveking'),
(20, 'Tina', 'Scott', 26, 20, 'tina.scott@example.com', 'Zone T', 'Detroit', 'facebook.com/tinascott', 'linkedin.com/in/tinascott'),
(21, 'Uma', 'Green', 22, 21, 'uma.green@example.com', 'Zone U', 'Nashville', 'facebook.com/umagreen', 'linkedin.com/in/umagreen'),
(22, 'Victor', 'Adams', 23, 22, 'victor.adams@example.com', 'Zone V', 'Memphis', 'facebook.com/victoradams', 'linkedin.com/in/victoradams'),
(23, 'Wendy', 'Baker', 24, 23, 'wendy.baker@example.com', 'Zone W', 'Baltimore', 'facebook.com/wendybaker', 'linkedin.com/in/wendybaker'),
(24, 'Xander', 'Gonzalez', 25, 24, 'xander.gonzalez@example.com', 'Zone X', 'Milwaukee', 'facebook.com/xandergonzalez', 'linkedin.com/in/xandergonzalez'),
(25, 'Yara', 'Perez', 26, 25, 'yara.perez@example.com', 'Zone Y', 'Albuquerque', 'facebook.com/yaraperez', 'linkedin.com/in/yaraperez'),
(26, 'Zach', 'Turner', 22, 26, 'zach.turner@example.com', 'Zone Z', 'Tucson', 'facebook.com/zachturner', 'linkedin.com/in/zachturner'),
(27, 'Amy', 'Campbell', 23, 27, 'amy.campbell@example.com', 'Zone AA', 'Fresno', 'facebook.com/amycampbell', 'linkedin.com/in/amycampbell'),
(28, 'Brian', 'Collins', 24, 28, 'brian.collins@example.com', 'Zone AB', 'Sacramento', 'facebook.com/briancollins', 'linkedin.com/in/briancollins'),
(29, 'Carla', 'Nelson', 25, 29, 'carla.nelson@example.com', 'Zone AC', 'Kansas City', 'facebook.com/carlanelson', 'linkedin.com/in/carlanelson'),
(30, 'Derek', 'Carter', 26, 30, 'derek.carter@example.com', 'Zone AD', 'Mesa', 'facebook.com/derekcarter', 'linkedin.com/in/derekcarter'),
(31, 'Ellen', 'Mitchell', 22, 31, 'ellen.mitchell@example.com', 'Zone AE', 'Atlanta', 'facebook.com/ellenmitchell', 'linkedin.com/in/ellenmitchell'),
(32, 'Frank', 'Parker', 23, 32, 'frank.parker@example.com', 'Zone AF', 'Omaha', 'facebook.com/frankparker', 'linkedin.com/in/frankparker'),
(33, 'Grace', 'Evans', 24, 33, 'grace.evans@example.com', 'Zone AG', 'Miami', 'facebook.com/graceevans', 'linkedin.com/in/graceevans'),
(34, 'Henry', 'Edwards', 25, 34, 'henry.edwards@example.com', 'Zone AH', 'Cleveland', 'facebook.com/henryedwards', 'linkedin.com/in/henryedwards'),
(35, 'Ivy', 'Stewart', 26, 35, 'ivy.stewart@example.com', 'Zone AI', 'Raleigh', 'facebook.com/ivystewart', 'linkedin.com/in/ivystewart'),
(36, 'Jack', 'Sullivan', 22, 36, 'jack.sullivan@example.com', 'Zone AJ', 'Omaha', 'facebook.com/jacksullivan', 'linkedin.com/in/jacksullivan'),
(37, 'Kara', 'Bailey', 23, 37, 'kara.bailey@example.com', 'Zone AK', 'Long Beach', 'facebook.com/karabailey', 'linkedin.com/in/karabailey'),
(38, 'Liam', 'Reed', 24, 38, 'liam.reed@example.com', 'Zone AL', 'Virginia Beach', 'facebook.com/liamreed', 'linkedin.com/in/liamreed'),
(39, 'Maya', 'Morris', 25, 39, 'maya.morris@example.com', 'Zone AM', 'Oakland', 'facebook.com/mayamorris', 'linkedin.com/in/mayamorris'),
(40, 'Nate', 'Price', 26, 40, 'nate.price@example.com', 'Zone AN', 'Minneapolis', 'facebook.com/nateprice', 'linkedin.com/in/nateprice'),
(41, 'Olivia', 'Reyes', 22, 41, 'olivia.reyes@example.com', 'Zone AO', 'Tulsa', 'facebook.com/oliviareyes', 'linkedin.com/in/oliviareyes'),
(42, 'Paul', 'Cook', 23, 42, 'paul.cook@example.com', 'Zone AP', 'Arlington', 'facebook.com/paulcook', 'linkedin.com/in/paulcook'),
(43, 'Quincy', 'Howard', 24, 43, 'quincy.howard@example.com', 'Zone AQ', 'Wichita', 'facebook.com/quincyhoward', 'linkedin.com/in/quincyhoward'),
(44, 'Rita', 'Brooks', 25, 44, 'rita.brooks@example.com', 'Zone AR', 'Tampa', 'facebook.com/ritabrooks', 'linkedin.com/in/ritabrooks'),
(45, 'Sam', 'Bell', 26, 45, 'sam.bell@example.com', 'Zone AS', 'New Orleans', 'facebook.com/sambell', 'linkedin.com/in/sambell'),
(46, 'Tara', 'Cooper', 22, 46, 'tara.cooper@example.com', 'Zone AT', 'Aurora', 'facebook.com/taracooper', 'linkedin.com/in/taracooper'),
(47, 'Umar', 'Ward', 23, 47, 'umar.ward@example.com', 'Zone AU', 'Anaheim', 'facebook.com/umarward', 'linkedin.com/in/umarward'),
(48, 'Vera', 'Barnes', 24, 48, 'vera.barnes@example.com', 'Zone AV', 'Santa Ana', 'facebook.com/verabarnes', 'linkedin.com/in/verabarnes'),
(49, 'Will', 'Peterson', 25, 49, 'will.peterson@example.com', 'Zone AW', 'Riverside', 'facebook.com/willpeterson', 'linkedin.com/in/willpeterson'),
(50, 'Xena', 'Foster', 26, 50, 'xena.foster@example.com', 'Zone AX', 'Corpus Christi', 'facebook.com/xenafoster', 'linkedin.com/in/xenafoster'),
(51, 'Yvonne', 'Griffin', 22, 1, 'yvonne.griffin@example.com', 'Zone AY', 'St. Louis', 'facebook.com/yvonnegriffin', 'linkedin.com/in/yvonnegriffin'),
(52, 'Zane', 'Hayes', 23, 2, 'zane.hayes@example.com', 'Zone AZ', 'Orlando', 'facebook.com/zanehayes', 'linkedin.com/in/zanehayes'),
(53, 'April', 'James', 24, 3, 'april.james@example.com', 'Zone BA', 'Pittsburgh', 'facebook.com/apriljames', 'linkedin.com/in/apriljames'),
(54, 'Boris', 'Morgan', 25, 4, 'boris.morgan@example.com', 'Zone BB', 'Cincinnati', 'facebook.com/borismorgan', 'linkedin.com/in/borismorgan'),
(55, 'Cindy', 'Riley', 26, 5, 'cindy.riley@example.com', 'Zone BC', 'Henderson', 'facebook.com/cindyriley', 'linkedin.com/in/cindyriley'),
(56, 'Dylan', 'Powell', 22, 6, 'dylan.powell@example.com', 'Zone BD', 'Greensboro', 'facebook.com/dylanpowell', 'linkedin.com/in/dylanpowell'),
(57, 'Eva', 'Bailey', 23, 7, 'eva.bailey@example.com', 'Zone BE', 'Plano', 'facebook.com/evabailey', 'linkedin.com/in/evabailey'),
(58, 'Fred', 'Jenkins', 24, 8, 'fred.jenkins@example.com', 'Zone BF', 'Lincoln', 'facebook.com/fredjenkins', 'linkedin.com/in/fredjenkins'),
(59, 'Gina', 'Hunt', 25, 9, 'gina.hunt@example.com', 'Zone BG', 'Buffalo', 'facebook.com/ginahunt', 'linkedin.com/in/ginahunt'),
(60, 'Hank', 'Stevens', 26, 10, 'hank.stevens@example.com', 'Zone BH', 'Chandler', 'facebook.com/hankstevens', 'linkedin.com/in/hankstevens');
(61, 'Kevin', 'Clark', 22, 34, 'kevin.clark@example.com', 'Zone K', 'Austin', 'facebook.com/kevinclark', 'linkedin.com/in/kevinclark'),
(62, 'Laura', 'Rodriguez', 23, 9, 'laura.rodriguez@example.com', 'Zone L', 'Jacksonville', 'facebook.com/laurarodriguez', 'linkedin.com/in/laurarodriguez'),
(63, 'Michael', 'Lewis', 24, 17, 'michael.lewis@example.com', 'Zone M', 'San Francisco', 'facebook.com/michaellewis', 'linkedin.com/in/michaellewis'),
(64, 'Nina', 'Walker', 25, 26, 'nina.walker@example.com', 'Zone N', 'Columbus', 'facebook.com/ninawalker', 'linkedin.com/in/ninawalker'),
(65, 'Oscar', 'Hall', 26, 1, 'oscar.hall@example.com', 'Zone O', 'Fort Worth', 'facebook.com/oscarhall', 'linkedin.com/in/oscarhall'),
(66, 'Paula', 'Allen', 22, 13, 'paula.allen@example.com', 'Zone P', 'Charlotte', 'facebook.com/paulaallen', 'linkedin.com/in/paulaallen'),
(67, 'Quinn', 'Young', 23, 39, 'quinn.young@example.com', 'Zone Q', 'Seattle', 'facebook.com/quinnyoung', 'linkedin.com/in/quinnyoung'),
(68, 'Rachel', 'Hernandez', 24, 4, 'rachel.hernandez@example.com', 'Zone R', 'Denver', 'facebook.com/rachelhernandez', 'linkedin.com/in/rachelhernandez'),
(69, 'Steve', 'King', 25, 31, 'steve.king@example.com', 'Zone S', 'El Paso', 'facebook.com/steveking', 'linkedin.com/in/steveking'),
(70, 'Tina', 'Scott', 26, 15, 'tina.scott@example.com', 'Zone T', 'Detroit', 'facebook.com/tinascott', 'linkedin.com/in/tinascott'),
(71, 'Uma', 'Green', 22, 11, 'uma.green@example.com', 'Zone U', 'Nashville', 'facebook.com/umagreen', 'linkedin.com/in/umagreen'),
(72, 'Victor', 'Adams', 23, 21, 'victor.adams@example.com', 'Zone V', 'Memphis', 'facebook.com/victoradams', 'linkedin.com/in/victoradams'),
(73, 'Wendy', 'Baker', 24, 8, 'wendy.baker@example.com', 'Zone W', 'Baltimore', 'facebook.com/wendybaker', 'linkedin.com/in/wendybaker'),
(74, 'Xander', 'Gonzalez', 25, 5, 'xander.gonzalez@example.com', 'Zone X', 'Milwaukee', 'facebook.com/xandergonzalez', 'linkedin.com/in/xandergonzalez'),
(75, 'Yara', 'Perez', 26, 48, 'yara.perez@example.com', 'Zone Y', 'Albuquerque', 'facebook.com/yaraperez', 'linkedin.com/in/yaraperez'),
(76, 'Zach', 'Turner', 22, 6, 'zach.turner@example.com', 'Zone Z', 'Tucson', 'facebook.com/zachturner', 'linkedin.com/in/zachturner'),
(77, 'Amy', 'Campbell', 23, 30, 'amy.campbell@example.com', 'Zone AA', 'Fresno', 'facebook.com/amycampbell', 'linkedin.com/in/amycampbell'),
(78, 'Brian', 'Collins', 24, 10, 'brian.collins@example.com', 'Zone AB', 'Sacramento', 'facebook.com/briancollins', 'linkedin.com/in/briancollins'),
(79, 'Carla', 'Nelson', 25, 44, 'carla.nelson@example.com', 'Zone AC', 'Kansas City', 'facebook.com/carlanelson', 'linkedin.com/in/carlanelson'),
(80, 'Derek', 'Carter', 26, 24, 'derek.carter@example.com', 'Zone AD', 'Mesa', 'facebook.com/derekcarter', 'linkedin.com/in/derekcarter'),
(81, 'Ellen', 'Mitchell', 22, 38, 'ellen.mitchell@example.com', 'Zone AE', 'Atlanta', 'facebook.com/ellenmitchell', 'linkedin.com/in/ellenmitchell'),
(82, 'Frank', 'Parker', 23, 41, 'frank.parker@example.com', 'Zone AF', 'Omaha', 'facebook.com/frankparker', 'linkedin.com/in/frankparker'),
(83, 'Grace', 'Evans', 24, 28, 'grace.evans@example.com', 'Zone AG', 'Miami', 'facebook.com/graceevans', 'linkedin.com/in/graceevans'),
(84, 'Henry', 'Edwards', 25, 37, 'henry.edwards@example.com', 'Zone AH', 'Cleveland', 'facebook.com/henryedwards', 'linkedin.com/in/henryedwards'),
(85, 'Ivy', 'Stewart', 26, 49, 'ivy.stewart@example.com', 'Zone AI', 'Raleigh', 'facebook.com/ivystewart', 'linkedin.com/in/ivystewart'),
(86, 'Jack', 'Sullivan', 22, 29, 'jack.sullivan@example.com', 'Zone AJ', 'Omaha', 'facebook.com/jacksullivan', 'linkedin.com/in/jacksullivan'),
(87, 'Kara', 'Bailey', 23, 19, 'kara.bailey@example.com', 'Zone AK', 'Long Beach', 'facebook.com/karabailey', 'linkedin.com/in/karabailey'),
(88, 'Liam', 'Reed', 24, 16, 'liam.reed@example.com', 'Zone AL', 'Virginia Beach', 'facebook.com/liamreed', 'linkedin.com/in/liamreed'),
(89, 'Maya', 'Morris', 25, 40, 'maya.morris@example.com', 'Zone AM', 'Oakland', 'facebook.com/mayamorris', 'linkedin.com/in/mayamorris'),
(90, 'Nate', 'Price', 26, 25, 'nate.price@example.com', 'Zone AN', 'Minneapolis', 'facebook.com/nateprice', 'linkedin.com/in/nateprice'),
(91, 'Olivia', 'Reyes', 22, 35, 'olivia.reyes@example.com', 'Zone AO', 'Tulsa', 'facebook.com/oliviareyes', 'linkedin.com/in/oliviareyes'),
(92, 'Paul', 'Cook', 23, 2, 'paul.cook@example.com', 'Zone AP', 'Arlington', 'facebook.com/paulcook', 'linkedin.com/in/paulcook'),
(93, 'Quincy', 'Howard', 24, 20, 'quincy.howard@example.com', 'Zone AQ', 'Wichita', 'facebook.com/quincyhoward', 'linkedin.com/in/quincyhoward'),
(94, 'Rita', 'Brooks', 25, 46, 'rita.brooks@example.com', 'Zone AR', 'Tampa', 'facebook.com/ritabrooks', 'linkedin.com/in/ritabrooks'),
(95, 'Sam', 'Bell', 26, 23, 'sam.bell@example.com', 'Zone AS', 'New Orleans', 'facebook.com/sambell', 'linkedin.com/in/sambell'),
(96, 'Tara', 'Cooper', 22, 42, 'tara.cooper@example.com', 'Zone AT', 'Aurora', 'facebook.com/taracooper', 'linkedin.com/in/taracooper'),
(97, 'Umar', 'Ward', 23, 47, 'umar.ward@example.com', 'Zone AU', 'Anaheim', 'facebook.com/umarward', 'linkedin.com/in/umarward'),
(98, 'Vera', 'Barnes', 24, 33, 'vera.barnes@example.com', 'Zone AV', 'Santa Ana', 'facebook.com/verabarnes', 'linkedin.com/in/verabarnes'),
(99, 'Will', 'Peterson', 25, 36, 'will.peterson@example.com', 'Zone AW', 'Riverside', 'facebook.com/willpeterson', 'linkedin.com/in/willpeterson'),
(100, 'Xena', 'Foster', 26, 43, 'xena.foster@example.com', 'Zone AX', 'Corpus Christi', 'facebook.com/xenafoster', 'linkedin.com/in/xenafoster'),
(101, 'Yvonne', 'Griffin', 22, 48, 'yvonne.griffin@example.com', 'Zone AY', 'St. Louis', 'facebook.com/yvonnegriffin', 'linkedin.com/in/yvonnegriffin'),
(102, 'Zane', 'Hayes', 23, 30, 'zane.hayes@example.com', 'Zone AZ', 'Orlando', 'facebook.com/zanehayes', 'linkedin.com/in/zanehayes')
(103, 'Adam', 'Simmons', 24, 17, 'adam.simmons@example.com', 'Zone BA', 'San Francisco', 'facebook.com/adamsimmons', 'linkedin.com/in/adamsimmons'),
(104, 'Bella', 'Cameron', 22, 4, 'bella.cameron@example.com', 'Zone BB', 'Austin', 'facebook.com/bellacameron', 'linkedin.com/in/bellacameron'),
(105, 'Cameron', 'White', 23, 29, 'cameron.white@example.com', 'Zone BC', 'San Antonio', 'facebook.com/cameronwhite', 'linkedin.com/in/cameronwhite'),
(106, 'Dana', 'Green', 25, 13, 'dana.green@example.com', 'Zone BD', 'Phoenix', 'facebook.com/danagreen', 'linkedin.com/in/danagreen'),
(107, 'Evan', 'Thompson', 26, 6, 'evan.thompson@example.com', 'Zone BE', 'Philadelphia', 'facebook.com/evanthompson', 'linkedin.com/in/evanthompson'),
(108, 'Faith', 'Andrews', 23, 37, 'faith.andrews@example.com', 'Zone BF', 'Dallas', 'facebook.com/faithandrews', 'linkedin.com/in/faithandrews'),
(109, 'Gavin', 'Hughes', 24, 25, 'gavin.hughes@example.com', 'Zone BG', 'Houston', 'facebook.com/gavinhughes', 'linkedin.com/in/gavinhughes'),
(110, 'Holly', 'Patel', 22, 45, 'holly.patel@example.com', 'Zone BH', 'San Diego', 'facebook.com/hollypatel', 'linkedin.com/in/hollypatel'),
(111, 'Isaac', 'Carter', 26, 8, 'isaac.carter@example.com', 'Zone BI', 'San Jose', 'facebook.com/isaaccarter', 'linkedin.com/in/isaaccarter'),
(112, 'Jenna', 'Ward', 25, 12, 'jenna.ward@example.com', 'Zone BJ', 'Chicago', 'facebook.com/jennaward', 'linkedin.com/in/jennaward'),
(113, 'Kieran', 'Brooks', 22, 19, 'kieran.brooks@example.com', 'Zone BK', 'Los Angeles', 'facebook.com/kieranbrooks', 'linkedin.com/in/kieranbrooks'),
(114, 'Lena', 'Cooper', 23, 32, 'lena.cooper@example.com', 'Zone BL', 'New York', 'facebook.com/lenacooper', 'linkedin.com/in/lenacooper'),
(115, 'Mason', 'Phillips', 24, 14, 'mason.phillips@example.com', 'Zone BM', 'Austin', 'facebook.com/masonphillips', 'linkedin.com/in/masonphillips'),
(116, 'Nora', 'Foster', 25, 23, 'nora.foster@example.com', 'Zone BN', 'San Antonio', 'facebook.com/norafoster', 'linkedin.com/in/norafoster'),
(117, 'Owen', 'Mitchell', 26, 31, 'owen.mitchell@example.com', 'Zone BO', 'Houston', 'facebook.com/owenmitchell', 'linkedin.com/in/owenmitchell'),
(118, 'Piper', 'Morris', 22, 44, 'piper.morris@example.com', 'Zone BP', 'Phoenix', 'facebook.com/pipermorris', 'linkedin.com/in/pipermorris'),
(119, 'Quincy', 'Evans', 23, 10, 'quincy.evans@example.com', 'Zone BQ', 'Philadelphia', 'facebook.com/quincyevans', 'linkedin.com/in/quincyevans'),
(120, 'Rachel', 'Simmons', 24, 16, 'rachel.simmons@example.com', 'Zone BR', 'Dallas', 'facebook.com/rachelsimmons', 'linkedin.com/in/rachelsimmons'),
(121, 'Shane', 'Jenkins', 25, 20, 'shane.jenkins@example.com', 'Zone BS', 'San Diego', 'facebook.com/shanejenkins', 'linkedin.com/in/shanejenkins'),
(122, 'Tina', 'Walsh', 26, 3, 'tina.walsh@example.com', 'Zone BT', 'San Jose', 'facebook.com/tinawalsh', 'linkedin.com/in/tinawalsh'),
(123, 'Ulysses', 'Harris', 22, 46, 'ulysses.harris@example.com', 'Zone BU', 'Chicago', 'facebook.com/ulyssesharris', 'linkedin.com/in/ulyssesharris'),
(124, 'Vanessa', 'Bennett', 23, 9, 'vanessa.bennett@example.com', 'Zone BV', 'Los Angeles', 'facebook.com/vanessabennett', 'linkedin.com/in/vanessabennett'),
(125, 'Will', 'Bailey', 24, 50, 'will.bailey@example.com', 'Zone BW', 'New York', 'facebook.com/willbailey', 'linkedin.com/in/willbailey'),
(126, 'Xavier', 'Mason', 25, 17, 'xavier.mason@example.com', 'Zone BX', 'San Francisco', 'facebook.com/xaviermason', 'linkedin.com/in/xaviermason'),
(127, 'Yasmine', 'Hughes', 26, 13, 'yasmine.hughes@example.com', 'Zone BY', 'Austin', 'facebook.com/yasminehughes', 'linkedin.com/in/yasminehughes'),
(128, 'Zoe', 'Campbell', 22, 7, 'zoe.campbell@example.com', 'Zone BZ', 'San Antonio', 'facebook.com/zoecampbell', 'linkedin.com/in/zoecampbell'),
(129, 'Alex', 'Murphy', 23, 26, 'alex.murphy@example.com', 'Zone CA', 'Phoenix', 'facebook.com/alexmurphy', 'linkedin.com/in/alexmurphy'),
(130, 'Blake', 'Wright', 24, 36, 'blake.wright@example.com', 'Zone CB', 'Philadelphia', 'facebook.com/blakewright', 'linkedin.com/in/blakewright'),
(131, 'Cara', 'Dixon', 25, 22, 'cara.dixon@example.com', 'Zone CC', 'Dallas', 'facebook.com/caradixon', 'linkedin.com/in/caradixon'),
(132, 'Dean', 'Reed', 26, 30, 'dean.reed@example.com', 'Zone CD', 'Houston', 'facebook.com/deanreed', 'linkedin.com/in/deanreed'),
(133, 'Ethan', 'Shaw', 22, 35, 'ethan.shaw@example.com', 'Zone CE', 'San Diego', 'facebook.com/ethanshaw', 'linkedin.com/in/ethanshaw'),
(134, 'Faye', 'Marshall', 23, 27, 'faye.marshall@example.com', 'Zone CF', 'San Jose', 'facebook.com/fayemarshall', 'linkedin.com/in/fayemarshall'),
(135, 'Gina', 'Bishop', 24, 11, 'gina.bishop@example.com', 'Zone CG', 'Chicago', 'facebook.com/ginabishop', 'linkedin.com/in/ginabishop'),
(136, 'Hank', 'Hunt', 25, 24, 'hank.hunt@example.com', 'Zone CH', 'Los Angeles', 'facebook.com/hankhunt', 'linkedin.com/in/hankhunt'),
(137, 'Ivy', 'Owens', 26, 43, 'ivy.owens@example.com', 'Zone CI', 'New York', 'facebook.com/ivyowens', 'linkedin.com/in/ivyowens'),
(138, 'Jack', 'Gibson', 22, 1, 'jack.gibson@example.com', 'Zone CJ', 'San Francisco', 'facebook.com/jackgibson', 'linkedin.com/in/jackgibson'),
(139, 'Karen', 'Collins', 23, 18, 'karen.collins@example.com', 'Zone CK', 'Austin', 'facebook.com/karencollins', 'linkedin.com/in/karencollins'),
(140, 'Leo', 'Sanders', 24, 48, 'leo.sanders@example.com', 'Zone CL', 'Phoenix', 'facebook.com/leosanders', 'linkedin.com/in/leosanders'),
(141, 'Mia', 'Griffin', 25, 2, 'mia.griffin@example.com', 'Zone CM', 'Philadelphia', 'facebook.com/miagriffin', 'linkedin.com/in/miagriffin'),
(142, 'Nolan', 'Bennett', 26, 38, 'nolan.bennett@example.com', 'Zone CN', 'Dallas', 'facebook.com/nolanbennett', 'linkedin.com/in/nolanbennett'),
(143, 'Olivia', 'Harper', 22, 41, 'olivia.harper@example.com', 'Zone CO', 'Houston', 'facebook.com/oliviaharper', 'linkedin.com/in/oliviaharper'),
(144, 'Parker', 'Clark', 23, 33, 'parker.clark@example.com', 'Zone CP', 'San Diego', 'facebook.com/parkerclark', 'linkedin.com/in/parkerclark'),
(145, 'Quinn', 'Russell', 24, 15, 'quinn.russell@example.com', 'Zone CQ', 'San Jose', 'facebook.com/quinnrussell', 'linkedin.com/in/quinnrussell'),
(146, 'Riley', 'Diaz', 25, 5, 'riley.diaz@example.com', 'Zone CR', 'Chicago', 'facebook.com/rileydiaz', 'linkedin.com/in/rileydiaz'),
(147, 'Sophie', 'Fisher', 26, 47, 'sophie.fisher@example.com', 'Zone CS', 'Los Angeles', 'facebook.com/sophiefisher', 'linkedin.com/in/sophiefisher'),
(148, 'Tyler', 'Morgan', 22, 49, 'tyler.morgan@example.com', 'Zone CT', 'New York', 'facebook.com/tylermorgan', 'linkedin.com/in/tylermorgan'),
(149, 'Uma', 'West', 23, 34, 'uma.west@example.com', 'Zone CU', 'San Francisco', 'facebook.com/umawest', 'linkedin.com/in/umawest'),
(150, 'Victor', 'Cole', 24, 42, 'victor.cole@example.com', 'Zone CV', 'Austin', 'facebook.com/victorcole', 'linkedin.com/in/victorcole'),
(151, 'Wendy', 'Nguyen', 25, 28, 'wendy.nguyen@example.com', 'Zone CW', 'Phoenix', 'facebook.com/wendynguyen', 'linkedin.com/in/wendynguyen'),
(152, 'Xander', 'Long', 26, 40, 'xander.long@example.com', 'Zone CX', 'Philadelphia', 'facebook.com/xanderlong', 'linkedin.com/in/xanderlong'),
(153, 'Yara', 'Ross', 22, 21, 'yara.ross@example.com', 'Zone CY', 'Dallas', 'facebook.com/yaraross', 'linkedin.com/in/yaraross'),
(154, 'Zoe', 'Peterson', 23, 39, 'zoe.peterson@example.com', 'Zone CZ', 'Houston', 'facebook.com/zoepeterson', 'linkedin.com/in/zoepeterson')
(155, 'Aaron', 'Young', 23, 14, 'aaron.young@example.com', 'Zone A1', 'Chicago', 'facebook.com/aaronyoung', 'linkedin.com/in/aaronyoung'),
(156, 'Bella', 'Harris', 24, 25, 'bella.harris@example.com', 'Zone A2', 'New York', 'facebook.com/bellaharris', 'linkedin.com/in/bellaharris'),
(157, 'Carter', 'James', 22, 38, 'carter.james@example.com', 'Zone A3', 'Los Angeles', 'facebook.com/carterjames', 'linkedin.com/in/carterjames'),
(158, 'Diana', 'Moore', 25, 47, 'diana.moore@example.com', 'Zone A4', 'San Francisco', 'facebook.com/dianamoore', 'linkedin.com/in/dianamoore'),
(159, 'Ethan', 'Walker', 26, 12, 'ethan.walker@example.com', 'Zone A5', 'Houston', 'facebook.com/ethanwalker', 'linkedin.com/in/ethanwalker'),
(160, 'Fiona', 'Reed', 23, 7, 'fiona.reed@example.com', 'Zone A6', 'Austin', 'facebook.com/fionareed', 'linkedin.com/in/fionareed'),
(161, 'Gavin', 'Gray', 24, 18, 'gavin.gray@example.com', 'Zone A7', 'Dallas', 'facebook.com/gavingray', 'linkedin.com/in/gavingray'),
(162, 'Hannah', 'Mitchell', 25, 2, 'hannah.mitchell@example.com', 'Zone A8', 'Philadelphia', 'facebook.com/hannahmitchell', 'linkedin.com/in/hannahmitchell'),
(163, 'Isaac', 'Wright', 22, 20, 'isaac.wright@example.com', 'Zone A9', 'Phoenix', 'facebook.com/isaacwright', 'linkedin.com/in/isaacwright'),
(164, 'Jenna', 'Ross', 26, 33, 'jenna.ross@example.com', 'Zone A10', 'San Diego', 'facebook.com/jennaross', 'linkedin.com/in/jennaross'),
(165, 'Kevin', 'Edwards', 24, 50, 'kevin.edwards@example.com', 'Zone A11', 'San Antonio', 'facebook.com/kevinedwards', 'linkedin.com/in/kevinedwards'),
(166, 'Lily', 'Cooper', 23, 6, 'lily.cooper@example.com', 'Zone A12', 'San Jose', 'facebook.com/lilycooper', 'linkedin.com/in/lilycooper'),
(167, 'Mason', 'Perez', 25, 21, 'mason.perez@example.com', 'Zone A13', 'Dallas', 'facebook.com/masonperez', 'linkedin.com/in/masonperez'),
(168, 'Nora', 'Brooks', 22, 13, 'nora.brooks@example.com', 'Zone A14', 'Austin', 'facebook.com/norabrooks', 'linkedin.com/in/norabrooks'),
(169, 'Owen', 'Long', 24, 4, 'owen.long@example.com', 'Zone A15', 'New York', 'facebook.com/owenlong', 'linkedin.com/in/owenlong'),
(170, 'Paula', 'Sanders', 26, 9, 'paula.sanders@example.com', 'Zone A16', 'Chicago', 'facebook.com/paulasanders', 'linkedin.com/in/paulasanders'),
(171, 'Quinn', 'Cruz', 25, 14, 'quinn.cruz@example.com', 'Zone A17', 'San Francisco', 'facebook.com/quinncruz', 'linkedin.com/in/quinncruz'),
(172, 'Rachel', 'Bell', 23, 41, 'rachel.bell@example.com', 'Zone A18', 'Houston', 'facebook.com/rachelbell', 'linkedin.com/in/rachelbell'),
(173, 'Shane', 'Nelson', 22, 36, 'shane.nelson@example.com', 'Zone A19', 'Los Angeles', 'facebook.com/shanenelson', 'linkedin.com/in/shanenelson'),
(174, 'Tina', 'Howard', 24, 27, 'tina.howard@example.com', 'Zone A20', 'Philadelphia', 'facebook.com/tinahoward', 'linkedin.com/in/tinahoward'),
(175, 'Ulysses', 'Gonzalez', 26, 48, 'ulysses.gonzalez@example.com', 'Zone A21', 'Phoenix', 'facebook.com/ulyssesgonzalez', 'linkedin.com/in/ulyssesgonzalez'),
(176, 'Vanessa', 'Hughes', 25, 10, 'vanessa.hughes@example.com', 'Zone A22', 'Austin', 'facebook.com/vanessahughes', 'linkedin.com/in/vanessahughes'),
(177, 'Will', 'Bennett', 22, 32, 'will.bennett@example.com', 'Zone A23', 'Dallas', 'facebook.com/willbennett', 'linkedin.com/in/willbennett'),
(178, 'Xavier', 'Cole', 23, 19, 'xavier.cole@example.com', 'Zone A24', 'San Antonio', 'facebook.com/xaviercole', 'linkedin.com/in/xaviercole'),
(179, 'Yara', 'Barnes', 26, 15, 'yara.barnes@example.com', 'Zone A25', 'New York', 'facebook.com/yarabarnes', 'linkedin.com/in/yarabarnes'),
(180, 'Zoe', 'Peterson', 24, 29, 'zoe.peterson@example.com', 'Zone A26', 'Chicago', 'facebook.com/zoepeterson', 'linkedin.com/in/zoepeterson'),
(181, 'Alex', 'Morris', 25, 1, 'alex.morris@example.com', 'Zone A27', 'San Francisco', 'facebook.com/alexmorris', 'linkedin.com/in/alexmorris'),
(182, 'Bella', 'James', 22, 49, 'bella.james@example.com', 'Zone A28', 'Houston', 'facebook.com/bellajames', 'linkedin.com/in/bellajames'),
(183, 'Carter', 'Harris', 26, 22, 'carter.harris@example.com', 'Zone A29', 'Los Angeles', 'facebook.com/carterharris', 'linkedin.com/in/carterharris'),
(184, 'Diana', 'Walker', 24, 37, 'diana.walker@example.com', 'Zone A30', 'San Diego', 'facebook.com/dianawalker', 'linkedin.com/in/dianawalker'),
(185, 'Ethan', 'Gray', 23, 44, 'ethan.gray@example.com', 'Zone A31', 'Austin', 'facebook.com/ethangray', 'linkedin.com/in/ethangray'),
(186, 'Fiona', 'Mitchell', 25, 35, 'fiona.mitchell@example.com', 'Zone A32', 'Dallas', 'facebook.com/fionamitchell', 'linkedin.com/in/fionamitchell'),
(187, 'Gavin', 'Reed', 22, 12, 'gavin.reed@example.com', 'Zone A33', 'San Antonio', 'facebook.com/gavinreed', 'linkedin.com/in/gavinreed'),
(188, 'Hannah', 'Edwards', 26, 6, 'hannah.edwards@example.com', 'Zone A34', 'Phoenix', 'facebook.com/hannahedwards', 'linkedin.com/in/hannahedwards'),
(189, 'Isaac', 'Cooper', 24, 16, 'isaac.cooper@example.com', 'Zone A35', 'New York', 'facebook.com/isaaccooper', 'linkedin.com/in/isaaccooper'),
(190, 'Jenna', 'Perez', 23, 28, 'jenna.perez@example.com', 'Zone A36', 'Los Angeles', 'facebook.com/jennaperez', 'linkedin.com/in/jennaperez'),
(191, 'Kevin', 'Sanders', 25, 42, 'kevin.sanders@example.com', 'Zone A37', 'San Francisco', 'facebook.com/kevinsanders', 'linkedin.com/in/kevinsanders'),
(192, 'Lily', 'Brooks', 22, 11, 'lily.brooks@example.com', 'Zone A38', 'Chicago', 'facebook.com/lilybrooks', 'linkedin.com/in/lilybrooks'),
(193, 'Mason', 'Long', 24, 26, 'mason.long@example.com', 'Zone A39', 'San Antonio', 'facebook.com/masonlong', 'linkedin.com/in/masonlong'),
(194, 'Nora', 'Howard', 23, 3, 'nora.howard@example.com', 'Zone A40', 'Houston', 'facebook.com/norahoward', 'linkedin.com/in/norahoward'),
(195, 'Owen', 'Gonzalez', 25, 34, 'owen.gonzalez@example.com', 'Zone A41', 'Austin', 'facebook.com/owengonzalez', 'linkedin.com/in/owengonzalez'),
(196, 'Paula', 'Hughes', 26, 43, 'paula.hughes@example.com', 'Zone A42', 'Dallas', 'facebook.com/paulahughes', 'linkedin.com/in/paulahughes'),
(197, 'Quinn', 'Bell', 24, 39, 'quinn.bell@example.com', 'Zone A43', 'Phoenix', 'facebook.com/quinnbell', 'linkedin.com/in/quinnbell'),
(198, 'Rachel', 'Nelson', 23, 13, 'rachel.nelson@example.com', 'Zone A44', 'Los Angeles', 'facebook.com/rachelnelson', 'linkedin.com/in/rachelnelson'),
(199, 'Shane', 'Moore', 22, 8, 'shane.moore@example.com', 'Zone A45', 'San Diego', 'facebook.com/shanemoore', 'linkedin.com/in/shanemoore'),
(200, 'Tina', 'Gray', 26, 46, 'tina.gray@example.com', 'Zone A46', 'San Francisco', 'facebook.com/tinagray', 'linkedin.com/in/tinagray'),
(201, 'Nader', 'Elsayed', 24, 1, 'Nader.bekir22@gmail.com', 'Dakahlia', 'Mansoura', 'facebook.com/Naderbekir1/', 'linkedin.com/in/nader-bekir/'),
(202, 'Ahmed', 'Ahmed', 25, 1, 'khames64@gmail.com', 'Cairo', 'Giza', 'facebook.com/iron.ahmed.56/', 'linkedin.com/in/ahmed-khamis221'),
(203, 'Ahmed', 'Farahat', 24, 1, 'ahmedfgh@gmail.com', 'Cairo', 'Giza', 'facebook.com/AhmedFarahat001', 'linkedin.com/in/ahmed-farahat001/'),
(204, 'Ahmed', 'Ashraf', 25, 1, 'ahmed14@gmail.com', 'Cairo', 'Giza', 'facebook.com/profile.php?id=100009868278862', 'linkedin.com/in/ahmed-a-nossaier14'),
(205, 'Omar', 'Emad', 24, 1, 'ozahran@gmail.com', 'Cairo', 'Helwan', 'facebook.com/profile.php?id=61551933083893', 'linkedin.com/in/omar-emad-987448176');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Student_Phone Table
----------------

INSERT INTO Student_Phone (SID, Phone)
VALUES
(55, '01140764528'),
(72, '01150987634'),
(98, '01160843217'),
(83, '01170964582'),
(61, '01180754239'),
(106, '01190673284'),
(88, '01110493257'),
(95, '01120398451'),
(66, '01130287415'),
(103, '01140876512'),
(79, '01150863274'),
(85, '01160754328'),
(102, '01170492356'),
(73, '01180567243'),
(59, '01190785412'),
(93, '01110457293'),
(110, '01120376458'),
(64, '01130298415'),
(90, '01140976521'),
(104, '01150987612'),
(87, '01160754329'),
(68, '01170284319'),
(107, '01180496523'),
(56, '01190574218'),
(97, '01110394582'),
(81, '01120476538'),
(63, '01130864279'),
(92, '01140753492'),
(76, '01150673294'),
(101, '01160582374'),
(53, '01170493217'),
(71, '01180394527'),
(99, '01190483265'),
(67, '01110294835'),
(89, '01120398742'),
(58, '01130987241'),
(109, '01140657293'),
(74, '01150583274'),
(86, '01160473219'),
(60, '01170394568'),
(108, '01180287419'),
(65, '01190643278'),
(82, '01110395267'),
(57, '01120467853'),
(100, '01130594278'),
(77, '01140476513'),
(105, '01150487329'),
(54, '01160354219'),
(96, '01170298534'),
(62, '01180197425'),
(84, '01190734258'),
(70, '01110654378'),
(91, '01120467519'),
(75, '01130987542'),
(78, '01140765982'),
(111, '01150673429'),
(80, '01160394517');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Course Table
----------------

INSERT INTO course (CID, C_Name, C_Hours, Top_ID, C_Prerequisites, C_Rating, C_Fees, C_Level, C_Type, C_Language, C_Certification) VALUES
(1, 'Introduction to Python', 40, 12, 'None', 4.7, 100, 'Beginner', 'Online', 'English', 'Yes'),
(2, 'Advanced Data Structures', 60, 5, 'Data Structures', 4.8, 150, 'Advanced', 'Hybrid', 'English', 'Yes'),
(3, 'Algorithms Design and Analysis', 55, 18, 'Introduction to Algorithms', 4.7, 140, 'Intermediate', 'Online', 'German', 'Yes'),
(4, 'Database Systems and SQL', 50, 4, 'Basic Computer Science Knowledge', 4.5, 130, 'Intermediate', 'Online', 'Spanish', 'Yes'),
(5, 'Operating Systems Concepts', 45, 5, 'Computer Architecture Basics', 4.6, 120, 'Intermediate', 'Online', 'English', 'No'),
(6, 'Computer Networks Fundamentals', 35, 11, 'None', 4.4, 110, 'Beginner', 'Hybrid', 'French', 'Yes'),
(7, 'Full-Stack Web Development', 75, 20, 'Basic Web Development', 4.9, 180, 'Advanced', 'Online', 'English', 'Yes'),
(8, 'Mobile App Development with React Native', 65, 3, 'JavaScript Basics', 4.6, 160, 'Intermediate', 'Online', 'English', 'No'),
(9, 'Software Engineering Principles', 50, 9, 'Introduction to Programming', 4.6, 130, 'Intermediate', 'In-Person', 'English', 'Yes'),
(10, 'Object-Oriented Programming with Java', 55, 10, 'Introduction to Programming', 4.6, 140, 'Intermediate', 'Online', 'English', 'Yes'),
(11, 'Cloud Computing with AWS', 60, 8, 'Computer Networks Fundamentals', 4.7, 150, 'Intermediate', 'Online', 'Spanish', 'No'),
(12, 'Introduction to Artificial Intelligence', 70, 14, 'Basic Python Knowledge', 4.7, 160, 'Beginner', 'Online', 'Spanish', 'No'),
(13, 'Machine Learning with Python', 70, 13, 'Introduction to Python', 4.8, 170, 'Intermediate', 'Online', 'English', 'Yes'),
(14, 'Data Science for Business', 65, 6, 'Basic Statistics', 4.7, 170, 'Intermediate', 'Online', 'German', 'Yes'),
(15, 'Big Data Analytics with Hadoop', 75, 15, 'Basic Python Knowledge', 4.6, 200, 'Advanced', 'In-Person', 'French', 'No'),
(16, 'Cybersecurity Fundamentals', 50, 16, 'Basic Networking Knowledge', 4.6, 130, 'Intermediate', 'Online', 'German', 'Yes'),
(17, 'Blockchain Development Basics', 60, 18, 'Introduction to Cryptography', 4.7, 150, 'Advanced', 'Online', 'English', 'No'),
(18, 'Internet of Things (IoT) Applications', 65, 19, 'Basic Electronics', 4.8, 200, 'Advanced', 'Hybrid', 'French', 'Yes'),
(19, 'DevOps with Docker and Jenkins', 55, 17, 'Basic Linux Knowledge', 4.7, 150, 'Intermediate', 'Hybrid', 'Spanish', 'Yes'),
(20, 'Digital Marketing Strategies', 45, 20, 'Basic Marketing Knowledge', 4.5, 120, 'Intermediate', 'Online', 'Spanish', 'No');


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Topic Table
----------------

INSERT INTO Topic (Top_ID, Top_Name)
VALUES
(1, 'Introduction to Programming'),
(2, 'Data Structures'),
(3, 'Algorithms'),
(4, 'Database Management Systems'),
(5, 'Operating Systems'),
(6, 'Computer Networks'),
(7, 'Web Development'),
(8, 'Mobile Application Development'),
(9, 'Software Engineering'),
(10, 'Object-Oriented Programming'),
(11, 'Cloud Computing'),
(12, 'Artificial Intelligence'),
(13, 'Machine Learning'),
(14, 'Data Science'),
(15, 'Big Data Analytics'),
(16, 'Cybersecurity'),
(17, 'DevOps'),
(18, 'Blockchain Technology'),
(19, 'Internet of Things (IoT)'),
(20, 'Digital Marketing'),
(21, 'Business Intelligence'),
(22, 'Data Visualization'),
(23, 'Game Development'),
(24, 'Augmented Reality (AR)'),
(25, 'Virtual Reality (VR)'),
(26, 'Human-Computer Interaction'),
(27, 'Natural Language Processing'),
(28, 'Computer Vision'),
(29, 'Parallel Computing'),
(30, 'Quantum Computing'),
(31, 'Distributed Systems'),
(32, 'High-Performance Computing'),
(33, 'Software Testing and Quality Assurance'),
(34, 'Agile Methodologies'),
(35, 'Project Management'),
(36, 'IT Service Management'),
(37, 'Enterprise Architecture'),
(38, 'IT Governance'),
(39, 'Information Security Management'),
(40, 'Risk Management'),
(41, 'Compliance and Auditing'),
(42, 'Ethical Hacking'),
(43, 'Penetration Testing'),
(44, 'Cryptography'),
(45, 'Network Security'),
(46, 'Digital Forensics'),
(47, 'Cloud Security'),
(48, 'DevSecOps'),
(49, 'Incident Response'),
(50, 'Security Operations Center (SOC)'),
(51, 'Threat Intelligence'),
(52, 'Vulnerability Management'),
(53, 'Security Information and Event Management (SIEM)'),
(54, 'Identity and Access Management'),
(55, 'Zero Trust Architecture'),
(56, 'Software Architecture'),
(57, 'Microservices Architecture'),
(58, 'Serverless Computing'),
(59, 'Containerization and Kubernetes'),
(60, 'API Development and Management');


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Student_Course Table
---------------------------

INSERT INTO Student_Course (SID, CID, Grade_Percent)
VALUES
(1, 1, 85.5),
(1, 3, 90.0),
(2, 2, 88.5),
(2, 4, 92.0),
(3, 5, 78.0),
(3, 6, 87.5),
(4, 7, 81.0),
(4, 8, 84.0),
(5, 9, 79.0),
(5, 10, 88.0),
(6, 11, 83.0),
(6, 12, 91.0),
(7, 13, 80.0),
(7, 14, 90.0),
(8, 15, 86.5),
(8, 16, 89.0),
(9, 17, 82.5),
(9, 18, 91.5),
(10, 19, 77.0),
(10, 20, 84.0),
(11, 1, 87.0),
(11, 2, 89.5),
(12, 3, 78.5),
(12, 4, 80.0),
(13, 5, 82.5),
(13, 6, 86.0),
(14, 7, 90.5),
(14, 8, 83.5),
(15, 9, 88.0),
(15, 10, 84.5),
(16, 11, 85.0),
(16, 12, 89.0),
(17, 13, 87.5),
(17, 14, 91.0),
(18, 15, 82.0),
(18, 16, 80.5),
(19, 17, 88.5),
(19, 18, 84.0),
(20, 19, 90.0),
(20, 20, 87.5),
(21, 1, 85.0),
(21, 3, 88.0),
(22, 5, 91.5),
(22, 7, 83.0),
(23, 9, 86.5),
(23, 11, 79.0),
(24, 13, 88.0),
(24, 15, 85.5),
(25, 17, 92.0),
(25, 19, 90.0),
(26, 2, 78.5),
(26, 4, 87.5),
(27, 6, 81.0),
(27, 8, 84.0),
(28, 10, 79.0),
(28, 12, 88.0),
(29, 14, 83.0),
(29, 16, 91.0),
(30, 18, 80.0),
(30, 20, 90.0),
(31, 1, 86.5),
(31, 3, 89.0),
(32, 5, 82.5),
(32, 7, 90.0),
(33, 9, 88.5),
(33, 11, 85.0),
(34, 13, 87.0),
(34, 15, 91.0),
(35, 17, 82.0),
(35, 19, 90.0),
(36, 2, 80.5),
(36, 4, 88.5),
(37, 6, 84.0),
(37, 8, 87.0),
(38, 10, 89.5),
(38, 12, 78.5),
(39, 14, 80.0),
(39, 16, 85.5),
(40, 18, 91.5),
(40, 20, 87.0),
(41, 1, 88.0),
(41, 3, 90.0),
(42, 5, 82.0),
(42, 7, 84.0),
(43, 9, 91.0),
(43, 11, 83.5),
(44, 13, 89.0),
(44, 15, 85.0),
(45, 17, 88.5),
(45, 19, 91.0),
(46, 2, 80.0),
(46, 4, 82.5),
(47, 6, 86.0),
(47, 8, 90.5),
(48, 10, 87.0),
(48, 12, 91.5),
(49, 14, 83.0),
(49, 16, 88.0),
(50, 18, 85.5),
(50, 20, 90.0),
(51, 1, 84.5),
(51, 3, 88.0),
(52, 5, 90.0),
(52, 7, 92.0),
(53, 9, 78.5),
(53, 11, 80.0),
(54, 13, 82.5),
(54, 15, 86.0),
(55, 17, 90.5),
(55, 19, 84.0),
(56, 2, 87.5),
(56, 4, 89.0),
(57, 6, 91.5),
(57, 8, 85.0),
(58, 10, 78.5),
(58, 12, 80.0),
(59, 14, 88.5),
(59, 16, 87.0),
(60, 18, 90.0),
(60, 20, 91.5),
(61, 1, 87.5),
(61, 3, 89.0),
(61, 5, 82.0),
(62, 7, 90.5),
(62, 9, 86.0),
(62, 11, 83.0),
(63, 2, 88.5),
(63, 4, 92.0),
(63, 6, 85.0),
(64, 8, 84.5),
(64, 10, 87.0),
(64, 12, 91.5),
(65, 13, 80.5),
(65, 15, 89.0),
(65, 17, 88.0),
(66, 19, 83.5),
(66, 20, 90.0),
(66, 1, 86.0),
(67, 3, 89.5),
(67, 5, 82.5),
(67, 7, 91.0),
(68, 9, 84.0),
(68, 11, 87.5),
(68, 13, 88.0),
(69, 15, 83.0),
(69, 17, 90.5),
(69, 19, 86.0),
(70, 2, 87.0),
(70, 4, 91.0),
(70, 6, 80.5),
(71, 8, 88.5),
(71, 10, 84.0),
(71, 12, 85.5),
(72, 14, 89.0),
(72, 16, 87.0),
(72, 18, 92.0),
(73, 20, 83.5),
(73, 1, 90.0),
(73, 3, 87.5),
(74, 5, 88.0),
(74, 7, 82.0),
(74, 9, 90.5),
(75, 11, 84.0),
(75, 13, 86.5),
(75, 15, 88.0),
(76, 17, 91.0),
(76, 19, 83.0),
(76, 20, 87.0),
(77, 2, 89.5),
(77, 4, 86.0),
(77, 6, 88.5),
(78, 8, 84.5),
(78, 10, 87.0),
(78, 12, 85.0),
(79, 14, 90.5),
(79, 16, 83.5),
(79, 18, 91.0),
(80, 20, 84.0),
(80, 1, 86.5),
(80, 3, 89.0),
(81, 5, 82.5),
(81, 7, 88.0),
(81, 9, 87.5),
(82, 11, 84.0),
(82, 13, 90.0),
(82, 15, 85.0),
(83, 17, 91.5),
(83, 19, 88.0),
(83, 20, 86.5),
(84, 2, 89.0),
(84, 4, 82.0),
(85, 1, 88.0),
(85, 2, 90.5),
(85, 3, 84.0),
(86, 4, 85.5),
(86, 5, 89.0),
(86, 6, 87.0),
(87, 7, 83.5),
(87, 8, 91.0),
(87, 9, 86.0),
(88, 10, 88.5),
(88, 11, 90.0),
(88, 12, 82.5),
(89, 13, 87.0),
(89, 14, 89.5),
(89, 15, 83.0),
(90, 16, 86.0),
(90, 17, 91.0),
(90, 18, 84.5),
(91, 19, 88.0),
(91, 20, 85.0),
(91, 1, 90.0),
(92, 2, 87.5),
(92, 3, 88.0),
(92, 4, 89.0),
(93, 5, 84.0),
(93, 6, 86.5),
(93, 7, 85.0),
(94, 8, 87.0),
(94, 9, 91.5),
(94, 10, 82.0),
(95, 11, 90.0),
(95, 12, 86.0),
(95, 13, 88.0),
(96, 14, 84.5),
(96, 15, 90.5),
(96, 16, 87.0),
(97, 17, 88.0),
(97, 18, 85.0),
(97, 19, 89.5),
(98, 20, 83.0),
(98, 1, 90.0),
(98, 2, 88.5),
(99, 3, 85.0),
(99, 4, 87.0),
(99, 5, 91.0),
(100, 6, 82.5),
(100, 7, 89.0),
(100, 8, 84.0),
(101, 9, 86.0),
(101, 10, 88.0),
(101, 11, 90.5),
(102, 12, 83.5),
(102, 13, 87.0),
(102, 14, 88.5),
(103, 15, 84.0),
(103, 16, 89.0),
(103, 17, 85.5),
(104, 18, 86.0),
(104, 19, 91.0),
(104, 20, 84.5),
(105, 1, 88.0),
(105, 2, 90.0),
(105, 3, 86.5),
(106, 4, 84.0),
(106, 5, 87.0),
(106, 6, 89.5),
(107, 7, 85.0),
(107, 8, 88.0),
(107, 9, 91.0),
(108, 10, 87.5),
(108, 11, 83.0),
(108, 12, 90.0),
(109, 13, 89.5),
(109, 14, 84.0),
(109, 15, 87.0),
(110, 16, 90.5),
(110, 17, 88.0),
(110, 18, 85.0),
(111, 19, 86.5),
(111, 20, 91.0),
(111, 1, 82.0),
(112, 2, 89.0),
(112, 3, 86.0),
(112, 4, 88.5),
(113, 5, 90.0),
(113, 6, 83.5),
(113, 7, 88.0),
(114, 8, 91.5),
(114, 9, 85.0),
(114, 10, 86.0),
(115, 11, 87.0),
(115, 12, 90.0),
(115, 13, 84.5),
(116, 14, 88.5),
(116, 15, 89.0),
(116, 16, 85.0),
(117, 17, 90.0),
(117, 18, 87.5),
(117, 19, 88.0),
(118, 20, 84.0),
(118, 1, 86.0),
(118, 2, 89.5),
(119, 3, 83.0),
(119, 4, 86.5),
(119, 5, 88.0),
(120, 6, 87.0),
(120, 7, 90.5),
(120, 8, 84.5),
(121, 9, 89.0),
(121, 10, 86.0),
(121, 11, 91.0),
(122, 12, 85.0),
(122, 13, 87.5),
(122, 14, 88.0),
(123, 15, 84.0),
(123, 16, 89.5),
(123, 17, 86.0),
(124, 18, 88.5),
(124, 19, 90.0),
(124, 20, 83.0),
(125, 1, 88.0),
(125, 2, 86.5),
(126, 3, 90.0),
(126, 4, 85.5),
(127, 5, 89.0),
(127, 6, 87.0),
(128, 7, 83.5),
(128, 8, 91.0),
(129, 9, 86.0),
(129, 10, 88.5),
(130, 11, 90.0),
(130, 12, 82.5),
(131, 13, 87.0),
(131, 14, 89.5),
(132, 15, 83.0),
(132, 16, 86.0),
(133, 17, 91.0),
(133, 18, 84.5),
(134, 19, 88.0),
(134, 20, 85.0),
(135, 1, 90.0),
(135, 2, 87.5),
(136, 3, 88.0),
(136, 4, 89.0),
(137, 5, 84.0),
(137, 6, 86.5),
(138, 7, 85.0),
(138, 8, 87.0),
(139, 9, 91.5),
(139, 10, 82.0),
(140, 11, 90.0),
(140, 12, 86.0),
(141, 13, 88.0),
(141, 14, 84.5),
(142, 15, 90.5),
(142, 16, 87.0),
(143, 17, 88.0),
(143, 18, 85.0),
(144, 19, 89.5),
(144, 20, 83.0),
(145, 1, 90.0),
(145, 2, 88.5),
(146, 3, 85.0),
(146, 4, 87.0),
(147, 5, 91.0),
(147, 6, 82.5),
(148, 7, 89.0),
(148, 8, 84.0),
(149, 9, 86.0),
(149, 10, 88.0),
(150, 11, 90.5),
(150, 12, 83.5),
(151, 13, 87.0),
(151, 14, 88.5),
(152, 15, 84.0),
(152, 16, 89.0),
(153, 17, 85.5),
(153, 18, 86.0),
(154, 19, 91.0),
(154, 20, 84.5),
(155, 1, 87.5),
(155, 2, 89.0),
(156, 3, 86.0),
(156, 4, 90.5),
(157, 5, 83.0),
(157, 6, 88.0),
(158, 7, 85.5),
(158, 8, 90.0),
(159, 9, 86.5),
(159, 10, 89.0),
(160, 11, 87.0),
(160, 12, 89.5),
(161, 1, 88.0),
(161, 2, 87.5),
(162, 3, 85.0),
(162, 4, 90.0),
(163, 5, 86.5),
(163, 6, 89.0),
(164, 7, 83.0),
(164, 8, 87.0),
(165, 9, 84.5),
(165, 10, 88.5),
(166, 11, 86.0),
(166, 12, 90.5),
(167, 13, 85.5),
(167, 14, 88.0),
(168, 15, 87.0),
(168, 16, 89.5),
(169, 17, 83.5),
(169, 18, 86.0),
(170, 19, 84.0),
(170, 20, 88.0),
(171, 1, 86.5),
(171, 2, 90.0),
(172, 3, 87.5),
(172, 4, 89.0),
(173, 5, 85.0),
(173, 6, 88.0),
(174, 7, 86.0),
(174, 8, 91.0),
(175, 9, 87.0),
(175, 10, 89.5),
(176, 11, 84.0),
(176, 12, 88.5),
(177, 13, 85.5),
(177, 14, 89.0),
(178, 15, 83.5),
(178, 16, 87.0),
(179, 17, 86.5),
(179, 18, 90.0),
(180, 19, 85.0),
(180, 20, 88.0),
(181, 1, 87.0),
(181, 2, 89.5),
(182, 3, 85.5),
(182, 4, 88.0),
(183, 5, 86.0),
(183, 6, 90.0),
(184, 7, 87.5),
(184, 8, 91.0),
(185, 9, 84.5),
(185, 10, 89.0),
(186, 11, 86.5),
(186, 12, 88.5),
(187, 13, 85.0),
(187, 14, 90.5),
(188, 15, 87.0),
(188, 16, 89.5),
(189, 17, 83.5),
(189, 18, 88.0),
(190, 19, 85.0),
(190, 20, 90.0),
(191, 1, 88.0),
(191, 2, 86.5),
(192, 3, 90.0),
(192, 4, 85.0),
(193, 5, 87.5),
(193, 6, 89.0),
(194, 7, 83.0),
(194, 8, 88.5),
(195, 9, 86.0),
(195, 10, 90.5),
(196, 11, 87.0),
(196, 12, 89.5),
(197, 13, 85.0),
(197, 14, 88.0),
(198, 15, 90.0),
(198, 16, 86.5),
(199, 17, 89.0),
(199, 18, 84.0),
(200, 19, 87.5),
(200, 20, 90.5),
(201,1,100),
(202,4,100),
(203,15,100),
(204,4,100),
(205,1,100);


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Instructor Table
----------------------

INSERT INTO instructor (Ins_ID, Ins_Name, Ins_Age, Ins_Degree, Salary, Dept_ID, Ins_Email, Ins_Facebook, Ins_Linkedin, Ins_Gender, Ins_Location, YoE) VALUES
(1, 'Dr. Emily Harris', 25, 'PhD in Computer Science', 9500, 12, 'emily.harris@example.com', 'facebook.com/emilyharris', 'linkedin.com/in/emilyharris', 'Female', 'Mansora', 17),
(2, 'Dr. James Walker', 29, 'PhD in Data Science', 9800, 8, 'james.walker@example.com', 'facebook.com/jameswalker', 'linkedin.com/in/jameswalker', 'Male', 'Cairo', 4),
(3, 'Prof. Sarah Johnson', 47, 'MSc in Software Engineering', 8800, 5, 'sarah.johnson@example.com', 'facebook.com/sarahjohnson', 'linkedin.com/in/sarahjohnson', 'Male', 'Cairo', 12),
(4, 'Dr. Michael Brown', 54, 'PhD in Artificial Intelligence', 10200, 20, 'michael.brown@example.com', 'facebook.com/michaelbrown', 'linkedin.com/in/michaelbrown', 'Male', 'Cairo', 15),
(5, 'Prof. Linda Davis', 53, 'MSc in Cybersecurity', 8700, 15, 'linda.davis@example.com', 'facebook.com/lindadavis', 'linkedin.com/in/lindadavis', 'Female', 'Mansora', 3),
(6, 'Dr. David Wilson', 48, 'PhD in Cloud Computing', 9900, 18, 'david.wilson@example.com', 'facebook.com/davidwilson', 'linkedin.com/in/davidwilson', 'Male', 'Cairo', 11),
(7, 'Prof. Susan Lee', 51, 'MSc in Database Administration', 8600, 3, 'susan.lee@example.com', 'facebook.com/susanlee', 'linkedin.com/in/susanlee', 'Male', 'Sohag', 5),
(8, 'Dr. Robert Martinez', 29, 'PhD in Network Engineering', 9500, 10, 'robert.martinez@example.com', 'facebook.com/robertmartinez', 'linkedin.com/in/robertmartinez', 'Female', 'Sohag', 3),
(9, 'Prof. Karen Taylor', 48, 'MSc in DevOps Engineering', 8700, 7, 'karen.taylor@example.com', 'facebook.com/karentaylor', 'linkedin.com/in/karentaylor', 'Male', 'Sohag', 15),
(10, 'Dr. Steven Anderson', 25, 'PhD in Machine Learning', 10100, 22, 'steven.anderson@example.com', 'facebook.com/stevenanderson', 'linkedin.com/in/stevenanderson', 'Male', 'Alexandria', 17),
(11, 'Prof. Jessica Thomas', 27, 'MSc in IT Operations', 8800, 14, 'jessica.thomas@example.com', 'facebook.com/jessicathomas', 'linkedin.com/in/jessicathomas', 'Female', 'Sohag', 4),
(12, 'Dr. Charles Moore', 42, 'PhD in Project Management', 9500, 20, 'charles.moore@example.com', 'facebook.com/charlesmoore', 'linkedin.com/in/charlesmoore', 'Female', 'Alexandria', 7),
(13, 'Prof. Mary White', 51, 'MSc in Systems Analysis', 8700, 4, 'mary.white@example.com', 'facebook.com/marywhite', 'linkedin.com/in/marywhite', 'Female', 'Mansora', 7),
(14, 'Dr. Richard Clark', 34, 'PhD in Data Analytics', 9900, 11, 'richard.clark@example.com', 'facebook.com/richardclark', 'linkedin.com/in/richardclark', 'Female', 'Mansora', 13),
(15, 'Prof. Patricia Lewis', 36, 'MSc in Human Resources', 9500, 17, 'patricia.lewis@example.com', 'facebook.com/patricialewis', 'linkedin.com/in/patricialewis', 'Male', 'Mansora', 5),
(16, 'Dr. Christopher Hall', 50, 'PhD in Quality Assurance', 8800, 9, 'christopher.hall@example.com', 'facebook.com/christopherhall', 'linkedin.com/in/christopherhall', 'Female', 'Mansora', 13),
(17, 'Prof. Jennifer Young', 50, 'MSc in Business Analysis', 9200, 16, 'jennifer.young@example.com', 'facebook.com/jenniferyoung', 'linkedin.com/in/jenniferyoung', 'Male', 'Cairo', 10),
(18, 'Dr. Mark King', 31, 'PhD in Technical Support', 9700, 17, 'mark.king@example.com', 'facebook.com/markking', 'linkedin.com/in/markking', 'Male', 'Mansora', 9),
(19, 'Prof. Barbara Scott', 45, 'MSc in Sales and Marketing', 9200, 19, 'barbara.scott@example.com', 'facebook.com/barbarascott', 'linkedin.com/in/barbarascott', 'Male', 'Mansora', 5),
(20, 'Dr. Elizabeth Green', 31, 'PhD in Finance', 9700, 13, 'elizabeth.green@example.com', 'facebook.com/elizabethgreen', 'linkedin.com/in/elizabethgreen', 'Female', 'Alexandria', 8);


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Instructor_Course Table
----------------------------

INSERT INTO Instructor_Course (Ins_ID, CID, Rating, InsEmployment_Type, Age_Group, Teaching_Mode) VALUES
(1, 12, 4.7, 'Full-Time', '20-30', 'Online'),
(2, 8, 4.5, 'Full-Time', '20-30', 'In-Person'),
(3, 5, 4.8, 'Part-Time', '40-50', 'Online'),
(4, 20, 4.9, 'Full-Time', '50-60', 'In-Person'),
(5, 15, 4.6, 'Part-Time', '50-60', 'Online'),
(6, 18, 4.7, 'Full-Time', '40-50', 'Hybrid'),
(7, 3, 4.4, 'Part-Time', '50-60', 'In-Person'),
(8, 10, 4.8, 'Full-Time', '20-30', 'Hybrid'),
(9, 7, 4.6, 'Part-Time', '40-50', 'Online'),
(10, 11, 4.5, 'Full-Time', '20-30', 'In-Person'),
(11, 14, 4.7, 'Part-Time', '20-30', 'Online'),
(12, 4, 4.3, 'Full-Time', '40-50', 'Hybrid'),
(13, 13, 4.7, 'Part-Time', '50-60', 'In-Person'),
(14, 6, 4.8, 'Full-Time', '30-40', 'Online'),
(15, 17, 4.7, 'Part-Time', '30-40', 'Hybrid'),
(16, 16, 4.5, 'Full-Time', '50-60', 'In-Person'),
(17, 19, 4.6, 'Part-Time', '50-60', 'Online'),
(18, 9, 4.7, 'Full-Time', '30-40', 'Hybrid'),
(19, 2, 4.5, 'Part-Time', '40-50', 'In-Person'),
(20, 1, 4.9, 'Full-Time', '30-40', 'Online');



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Manager_Dept Table
-------------------------


INSERT INTO Manager_Dept (Ins_ID, Dept_ID, Hire_Date, Employee_Count, Projects_Handled, Collaboration_Tools)
VALUES
(18, 1, '2018-10-05', 30, 10, 'Power BI'),
(12, 2, '2019-09-15', 25, 8, 'Jira'),
(3, 3, '2019-08-01', 20, 3, 'TensorFlow'),
(7, 4, '2018-11-10', 15, 1, 'Wireshark'),
(8, 6, '2019-09-15', 7, 3, 'Jenkins'),
(14, 8, '2021-02-25', 40, 1, 'MySQL'),
(10, 10, '2018-10-05', 14, 2, 'Jupyter Notebook'),
(1, 12, '2020-05-15', 22, 4, 'Lucidchart'),
(20, 13, '2020-11-17', 10, 2, 'Trello'),
(5, 14, '2021-03-22', 11, 2, 'Zendesk'),
(11, 15, '2021-07-12', 20, 5, 'Microsoft Visio'),
(9, 17, '2020-11-17', 17, 1, 'BambooHR'),
(13, 19, '2021-07-12', 20, 6, 'QuickBooks'),
(15, 20, '2020-06-30', 13, 7, 'Confluence');


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Exam Table
----------------

INSERT INTO Exam (EID, CID, Ins_ID, Duration,Exam_date,No_TF,No_MCQ) VALUES
(1, 3, 2, 120, '2024-05-15', 6, 4),
(2, 5, 4, 90, '2024-06-01', 7, 3),
(3, 7, 6, 100, '2024-07-10', 5, 5),
(4, 9, 8, 110, '2024-08-05', 4, 6),
(5, 1, 10, 90, '2024-09-12', 6, 4),
(6, 2, 3, 105, '2024-10-20', 7, 3),
(7, 4, 5, 100, '2024-11-25', 5, 5),
(8, 6, 7, 120, '2024-12-15', 6, 4),
(9, 8, 9, 115, '2025-01-10', 8, 2),
(10, 10, 11, 90, '2025-02-20', 4, 6),
(11, 12, 13, 100, '2025-03-15', 7, 3),
(12, 14, 15, 110, '2025-04-01', 5, 5),
(13, 11, 1, 120, '2025-05-18', 6, 4),
(14, 13, 12, 105, '2025-06-10', 5, 5),
(15, 15, 14, 100, '2025-07-22', 4, 6),
(16, 17, 16, 115, '2025-08-30', 7, 3),
(17, 19, 18, 120, '2025-09-25', 6, 4),
(18, 20, 20, 110, '2025-10-20', 8, 2),
(19, 18, 19, 105, '2025-11-15', 5, 5),
(20, 16, 17, 100, '2025-12-10', 4, 6),
(202, 15, 6, 30, '2024-08-24', 2, 3),
(417, 4, 15, 30, '2024-08-24', 3, 2),
(510, 4, 15, 30, '2024-08-24', 4, 1),
(1636, 1, 10, 30, '2024-08-24', 1, 4),
(1747, 1, 10, 30, '2024-08-24', 2, 3);


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Question Table
---------------------

INSERT INTO Question (Ques_ID, CID, Question, Question_Answer, Ques_Type)
VALUES
-- Questions for Course 1 (Introduction to Python)
(1, 1, 'Python is an interpreted language.', 'True', 'T/F'),
(2, 1, 'Which keyword is used to define a function in Python?', 'def', 'MCQ'),
(3, 1, 'Python supports object-oriented programming.', 'True', 'T/F'),
(4, 1, 'Python lists are mutable.', 'True', 'T/F'),
(5, 1, 'Which of the following is a valid variable name in Python?', 'my_var', 'MCQ'),
(6, 1, 'Python supports multiple inheritance.', 'True', 'T/F'),
(7, 1, 'Which method is used to add an item to the end of a list?', 'append()', 'MCQ'),
(8, 1, 'Python uses indentation to define code blocks.', 'True', 'T/F'),
(9, 1, 'What is the output of print(2 ** 3) in Python?', '8', 'MCQ'),
(10, 1, 'Python is a case-sensitive language.', 'True', 'T/F'),


-- Questions for Course 2 (Advanced Data Structures)
(11, 2, 'A stack follows the Last In First Out (LIFO) principle.', 'True', 'T/F'),
(12, 2, 'Which data structure is used in the implementation of a queue?', 'Linked List', 'MCQ'),
(13, 2, 'Binary search can only be applied to a sorted list.', 'True', 'T/F'),
(14, 2, 'Which data structure uses the First In First Out (FIFO) principle?', 'Queue', 'MCQ'),
(15, 2, 'A binary tree has at most two children per node.', 'True', 'T/F'),
(16, 2, 'In which data structure do elements have a hierarchical relationship?', 'Tree', 'MCQ'),
(17, 2, 'A graph is a non-linear data structure.', 'True', 'T/F'),
(18, 2, 'Which data structure is used in Depth-First Search (DFS)?', 'Stack', 'MCQ'),
(19, 2, 'A linked list is a dynamic data structure.', 'True', 'T/F'),
(20, 2, 'Which data structure is used to implement recursion?', 'Stack', 'MCQ'),

-- Questions for Course 3 (Algorithms Design and Analysis)
(21, 3, 'An algorithm must have a well-defined input and output.', 'True', 'T/F'),
(22, 3, 'Which algorithm technique is used in the merge sort algorithm?', 'Divide and Conquer', 'MCQ'),
(23, 3, 'The time complexity of binary search is O(log n).', 'True', 'T/F'),
(24, 3, 'Which sorting algorithm is the most efficient for large data sets?', 'Quick Sort', 'MCQ'),
(25, 3, 'A recursive algorithm must have a base case.', 'True', 'T/F'),
(26, 3, 'Which algorithm is used to find the shortest path in a graph?', 'Dijkstra', 'MCQ'),
(27, 3, 'A greedy algorithm makes the locally optimal choice at each step.', 'True', 'T/F'),
(28, 3, 'Which algorithm technique is used in dynamic programming?', 'Memoization', 'MCQ'),
(29, 3, 'The traveling salesman problem is NP-hard.', 'True', 'T/F'),
(30, 3, 'Which algorithm is used to traverse a graph?', 'Breadth-First Search', 'MCQ'),

-- Questions for Course 4 (Database Systems and SQL)
(31, 4, 'SQL stands for Structured Query Language.', 'True', 'T/F'),
(32, 4, 'Which SQL keyword is used to retrieve data from a database?', 'SELECT', 'MCQ'),
(33, 4, 'A primary key uniquely identifies each record in a table.', 'True', 'T/F'),
(34, 4, 'Which SQL statement is used to update data in a database?', 'UPDATE', 'MCQ'),
(35, 4, 'A foreign key is a field that links two tables.', 'True', 'T/F'),
(36, 4, 'Which SQL function is used to count the number of records?', 'COUNT()', 'MCQ'),
(37, 4, 'SQL is case-insensitive.', 'True', 'T/F'),
(38, 4, 'Which SQL clause is used to filter records?', 'WHERE', 'MCQ'),
(39, 4, 'Indexes improve the speed of data retrieval operations.', 'True', 'T/F'),
(40, 4, 'Which SQL command is used to remove a table from a database?', 'DROP', 'MCQ'),

-- Questions for Course 5 (Operating Systems Concepts)
(41, 5, 'An operating system manages hardware resources.', 'True', 'T/F'),
(42, 5, 'Which operating system is open-source?', 'Linux', 'MCQ'),
(43, 5, 'A process in an operating system is a program in execution.', 'True', 'T/F'),
(44, 5, 'Which component of an operating system manages memory?', 'Memory Manager', 'MCQ'),
(45, 5, 'A deadlock occurs when processes are waiting for each other.', 'True', 'T/F'),
(46, 5, 'Which scheduling algorithm gives each process a fixed time slot?', 'Round Robin', 'MCQ'),
(47, 5, 'Virtual memory allows the execution of processes that are larger than physical memory.', 'True', 'T/F'),
(48, 5, 'Which file system is used by Windows operating systems?', 'NTFS', 'MCQ'),
(49, 5, 'The kernel is the core part of an operating system.', 'True', 'T/F'),
(50, 5, 'Which operating system command is used to list files in a directory?', 'ls', 'MCQ'),

-- Questions for Course 6 (Computer Networks Fundamentals)
(51, 6, 'The OSI model has 7 layers.', 'True', 'T/F'),
(52, 6, 'Which layer of the OSI model handles routing?', 'Network Layer', 'MCQ'),
(53, 6, 'TCP is a connection-oriented protocol.', 'True', 'T/F'),
(54, 6, 'Which protocol is used to convert domain names into IP addresses?', 'DNS', 'MCQ'),
(55, 6, 'HTTP operates at the application layer.', 'True', 'T/F'),
(56, 6, 'Which device connects multiple networks together?', 'Router', 'MCQ'),
(57, 6, 'IPV6 addresses are 128 bits long.', 'True', 'T/F'),
(58, 6, 'Which protocol is used for secure data transmission over the internet?', 'HTTPS', 'MCQ'),
(59, 6, 'A firewall is used to block unauthorized access.', 'True', 'T/F'),
(60, 6, 'Which device operates at the data link layer?', 'Switch', 'MCQ'),

-- Questions for Course 7 (Full-Stack Web Development)
(61, 7, 'HTML stands for HyperText Markup Language.', 'True', 'T/F'),
(62, 7, 'Which tag is used to create a hyperlink in HTML?', 'a', 'MCQ'),
(63, 7, 'CSS is used for styling web pages.', 'True', 'T/F'),
(64, 7, 'Which JavaScript function is used to display a message in a dialog box?', 'alert()', 'MCQ'),
(65, 7, 'React is a JavaScript library for building user interfaces.', 'True', 'T/F'),
(66, 7, 'Which database is commonly used with Node.js?', 'MongoDB', 'MCQ'),
(67, 7, 'Responsive design ensures web pages render well on different devices.', 'True', 'T/F'),
(68, 7, 'Which CSS property is used to change the background color?', 'background-color', 'MCQ'),
(69, 7, 'APIs allow different software systems to communicate.', 'True', 'T/F'),
(70, 7, 'Which tool is used for version control?', 'Git', 'MCQ'),

-- Questions for Course 8 (Mobile App Development with React Native)
(71, 8, 'React Native is used for building mobile apps.', 'True', 'T/F'),
(72, 8, 'Which command is used to create a new React Native project?', 'npx react-native init', 'MCQ'),
(73, 8, 'React Native allows you to use the same codebase for iOS and Android.', 'True', 'T/F'),
(74, 8, 'Which component is used to display text in React Native?', 'Text', 'MCQ'),
(75, 8, 'Props are used to pass data between components.', 'True', 'T/F'),
(76, 8, 'Which component is used to create a button in React Native?', 'Button', 'MCQ'),
(77, 8, 'State is used to manage dynamic data within a component.', 'True', 'T/F'),
(78, 8, 'Which API is used for navigation in React Native apps?', 'React Navigation', 'MCQ'),
(79, 8, 'React Native supports hot reloading.', 'True', 'T/F'),
(80, 8, 'Which method is used to make an HTTP request in React Native?', 'fetch()', 'MCQ'),

-- Questions for Course 9 (Software Engineering Principles)
(81, 9, 'Software engineering is the application of engineering principles to software development.', 'True', 'T/F'),
(82, 9, 'Which model represents the software development lifecycle as a sequence of phases?', 'Waterfall Model', 'MCQ'),
(83, 9, 'Agile methodology promotes iterative development.', 'True', 'T/F'),
(84, 9, 'Which tool is used for tracking bugs and issues in software development?', 'JIRA', 'MCQ'),
(85, 9, 'Unit testing involves testing individual components of the software.', 'True', 'T/F'),
(86, 9, 'Which practice involves reviewing code to find defects?', 'Code Review', 'MCQ'),
(87, 9, 'Continuous integration involves merging code changes frequently.', 'True', 'T/F'),
(88, 9, 'Which tool is used for automated builds?', 'Jenkins', 'MCQ'),
(89, 9, 'Refactoring involves improving the code without changing its functionality.', 'True', 'T/F'),
(90, 9, 'Which diagram is used to model the structure of a system?', 'Class Diagram', 'MCQ'),

-- Questions for Course 10 (Object-Oriented Programming with Java)
(91, 10, 'Java supports object-oriented programming.', 'True', 'T/F'),
(92, 10, 'Which keyword is used to create a class in Java?', 'class', 'MCQ'),
(93, 10, 'Polymorphism allows objects to be treated as instances of their parent class.', 'True', 'T/F'),
(94, 10, 'Which method is called when an object is created in Java?', 'Constructor', 'MCQ'),
(95, 10, 'Inheritance allows a class to inherit properties and methods from another class.', 'True', 'T/F'),
(96, 10, 'Which keyword is used to inherit a class in Java?', 'extends', 'MCQ'),
(97, 10, 'Abstraction hides the implementation details of a class.', 'True', 'T/F'),
(98, 10, 'Which keyword is used to define an interface in Java?', 'interface', 'MCQ'),
(99, 10, 'Encapsulation involves bundling data and methods into a single unit.', 'True', 'T/F'),
(100, 10, 'Which method is used to compare two objects in Java?', 'equals()', 'MCQ'),
-- Questions for Course 11 (Cloud Computing with AWS)
(101, 11, 'AWS stands for Amazon Web Services.', 'True', 'T/F'),
(102, 11, 'Which AWS service is used for scalable computing capacity?', 'EC2', 'MCQ'),
(103, 11, 'S3 is an object storage service in AWS.', 'True', 'T/F'),
(104, 11, 'Which AWS service is used to host a MySQL database?', 'RDS', 'MCQ'),
(105, 11, 'AWS Lambda allows you to run code without provisioning servers.', 'True', 'T/F'),
(106, 11, 'Which AWS service is used for content delivery?', 'CloudFront', 'MCQ'),
(107, 11, 'IAM in AWS is used for identity and access management.', 'True', 'T/F'),
(108, 11, 'Which service is used for monitoring AWS resources?', 'CloudWatch', 'MCQ'),
(109, 11, 'AWS offers a free tier for new users.', 'True', 'T/F'),
(110, 11, 'Which AWS service is used for managing containers?', 'ECS', 'MCQ'),

-- Questions for Course 12 (Introduction to Artificial Intelligence)
(111, 12, 'Artificial Intelligence aims to create machines that can perform tasks that require human intelligence.', 'True', 'T/F'),
(112, 12, 'Which type of AI system learns from data?', 'Machine Learning', 'MCQ'),
(113, 12, 'Deep learning is a subset of machine learning.', 'True', 'T/F'),
(114, 12, 'Which algorithm is commonly used for classification tasks?', 'Decision Tree', 'MCQ'),
(115, 12, 'Natural Language Processing is a field of AI.', 'True', 'T/F'),
(116, 12, 'Which AI technique is used for pattern recognition?', 'Neural Networks', 'MCQ'),
(117, 12, 'AI can be categorized into narrow AI and general AI.', 'True', 'T/F'),
(118, 12, 'Which programming language is commonly used for AI development?', 'Python', 'MCQ'),
(119, 12, 'Reinforcement learning involves training models through rewards and penalties.', 'True', 'T/F'),
(120, 12, 'Which AI field focuses on understanding human language?', 'NLP', 'MCQ'),

-- Questions for Course 13 (Machine Learning with Python)
(121, 13, 'Supervised learning requires labeled data.', 'True', 'T/F'),
(122, 13, 'Which library is commonly used for machine learning in Python?', 'Scikit-learn', 'MCQ'),
(123, 13, 'A linear regression model predicts continuous values.', 'True', 'T/F'),
(124, 13, 'Which evaluation metric is used for classification models?', 'Accuracy', 'MCQ'),
(125, 13, 'K-means is an unsupervised learning algorithm.', 'True', 'T/F'),
(126, 13, 'Which technique is used to prevent overfitting?', 'Regularization', 'MCQ'),
(127, 13, 'Cross-validation is used to assess model performance.', 'True', 'T/F'),
(128, 13, 'Which method is used to optimize hyperparameters?', 'Grid Search', 'MCQ'),
(129, 13, 'A decision tree is a non-parametric model.', 'True', 'T/F'),
(130, 13, 'Which type of model is used for classification and regression?', 'Random Forest', 'MCQ'),

-- Questions for Course 14 (Data Science for Business)
(131, 14, 'Data science combines statistics, programming, and domain expertise.', 'True', 'T/F'),
(132, 14, 'Which tool is commonly used for data visualization in business?', 'Tableau', 'MCQ'),
(133, 14, 'Predictive analytics is a key component of data science.', 'True', 'T/F'),
(134, 14, 'Which type of analysis is used to understand historical data?', 'Descriptive Analytics', 'MCQ'),
(135, 14, 'Data cleaning is a critical step in the data science process.', 'True', 'T/F'),
(136, 14, 'Which programming language is widely used in data science?', 'R', 'MCQ'),
(137, 14, 'Data-driven decision making improves business outcomes.', 'True', 'T/F'),
(138, 14, 'Which technique is used to discover patterns in large datasets?', 'Data Mining', 'MCQ'),
(139, 14, 'Customer segmentation is an application of data science in marketing.', 'True', 'T/F'),
(140, 14, 'Which tool is used for data manipulation and analysis in Python?', 'Pandas', 'MCQ'),

-- Questions for Course 15 (Big Data Analytics with Hadoop)
(141, 15, 'Hadoop is an open-source framework for processing big data.', 'True', 'T/F'),
(142, 15, 'Which component of Hadoop is responsible for distributed storage?', 'HDFS', 'MCQ'),
(143, 15, 'MapReduce is a programming model used in Hadoop.', 'True', 'T/F'),
(144, 15, 'Which tool is used for querying data in Hadoop?', 'Hive', 'MCQ'),
(145, 15, 'YARN is a resource management layer in Hadoop.', 'True', 'T/F'),
(146, 15, 'Which file format is commonly used in Hadoop?', 'Parquet', 'MCQ'),
(147, 15, 'Hadoop can process both structured and unstructured data.', 'True', 'T/F'),
(148, 15, 'Which tool is used for data ingestion in Hadoop?', 'Sqoop', 'MCQ'),
(149, 15, 'Pig is a high-level scripting language used with Hadoop.', 'True', 'T/F'),
(150, 15, 'Which tool is used for real-time data processing in Hadoop?', 'Spark', 'MCQ'),

-- Questions for Course 16 (Cybersecurity Fundamentals)
(151, 16, 'Cybersecurity aims to protect systems and data from cyber threats.', 'True', 'T/F'),
(152, 16, 'Which type of attack involves tricking users into revealing sensitive information?', 'Phishing', 'MCQ'),
(153, 16, 'Encryption is used to secure data.', 'True', 'T/F'),
(154, 16, 'Which type of malware encrypts files and demands a ransom?', 'Ransomware', 'MCQ'),
(155, 16, 'A firewall is used to monitor and control network traffic.', 'True', 'T/F'),
(156, 16, 'Which protocol is used to securely transmit data over the internet?', 'SSL/TLS', 'MCQ'),
(157, 16, 'Multi-factor authentication enhances security.', 'True', 'T/F'),
(158, 16, 'Which tool is used for network penetration testing?', 'Nmap', 'MCQ'),
(159, 16, 'Social engineering is a common cybersecurity threat.', 'True', 'T/F'),
(160, 16, 'Which framework is used for managing cybersecurity risks?', 'NIST', 'MCQ'),

-- Questions for Course 17 (DevOps with Docker and Jenkins)
(161, 17, 'DevOps integrates software development and IT operations.', 'True', 'T/F'),
(162, 17, 'Which tool is used for containerization in DevOps?', 'Docker', 'MCQ'),
(163, 17, 'Continuous integration involves frequent code integrations.', 'True', 'T/F'),
(164, 17, 'Which tool is used for continuous integration and delivery?', 'Jenkins', 'MCQ'),
(165, 17, 'Infrastructure as Code (IaC) is a key practice in DevOps.', 'True', 'T/F'),
(166, 17, 'Which tool is used to manage Docker containers?', 'Kubernetes', 'MCQ'),
(167, 17, 'CI/CD pipelines automate the software delivery process.', 'True', 'T/F'),
(168, 17, 'Which scripting language is commonly used in DevOps automation?', 'Shell Script', 'MCQ'),
(169, 17, 'Version control is essential for collaboration in DevOps.', 'True', 'T/F'),
(170, 17, 'Which tool is used for infrastructure provisioning?', 'Terraform', 'MCQ'),

-- Questions for Course 18 (Blockchain Development Basics)
(171, 18, 'Blockchain is a decentralized ledger technology.', 'True', 'T/F'),
(172, 18, 'Which cryptocurrency was the first to use blockchain?', 'Bitcoin', 'MCQ'),
(173, 18, 'Smart contracts are self-executing contracts with the terms directly written into code.', 'True', 'T/F'),
(174, 18, 'Which blockchain platform is commonly used for smart contracts?', 'Ethereum', 'MCQ'),
(175, 18, 'Proof of Work is a consensus mechanism used in blockchain.', 'True', 'T/F'),
(176, 18, 'Which data structure is used to store blockchain transactions?', 'Merkle Tree', 'MCQ'),
(177, 18, 'Public and private keys are used in blockchain for security.', 'True', 'T/F'),
(178, 18, 'Which language is commonly used to write smart contracts?', 'Solidity', 'MCQ'),
(179, 18, 'A block in a blockchain contains a hash of the previous block.', 'True', 'T/F'),
(180, 18, 'Which concept ensures the immutability of blockchain data?', 'Cryptographic Hashing', 'MCQ'),

-- Questions for Course 19 (Internet of Things (IoT) Applications)
(181, 19, 'IoT refers to the interconnection of devices via the internet.', 'True', 'T/F'),
(182, 19, 'Which protocol is commonly used in IoT for communication?', 'MQTT', 'MCQ'),
(183, 19, 'Sensors are integral components of IoT devices.', 'True', 'T/F'),
(184, 19, 'Which technology is used for short-range wireless communication in IoT?', 'Bluetooth', 'MCQ'),
(185, 19, 'IoT devices can collect and share data in real-time.', 'True', 'T/F'),
(186, 19, 'Which platform is commonly used for IoT device management?', 'Azure IoT', 'MCQ'),
(187, 19, 'Edge computing is used to process data closer to IoT devices.', 'True', 'T/F'),
(188, 19, 'Which communication technology is used for long-range IoT applications?', 'LoRaWAN', 'MCQ'),
(189, 19, 'Security is a critical concern in IoT deployments.', 'True', 'T/F'),
(190, 19, 'Which technology is used to provide unique identification in IoT?', 'RFID', 'MCQ'),

-- Questions for Course 20 (Digital Marketing Strategies)
(191, 20, 'Digital marketing involves promoting products or services using digital channels.', 'True', 'T/F'),
(192, 20, 'Which platform is commonly used for social media marketing?', 'Facebook', 'MCQ'),
(193, 20, 'SEO stands for Search Engine Optimization.', 'True', 'T/F'),
(194, 20, 'Which metric is used to measure the effectiveness of an email campaign?', 'Open Rate', 'MCQ'),
(195, 20, 'Content marketing is a strategy focused on creating valuable content to attract an audience.', 'True', 'T/F'),
(196, 20, 'Which tool is commonly used for web analytics?', 'Google Analytics', 'MCQ'),
(197, 20, 'Pay-per-click (PPC) is a model of internet marketing.', 'True', 'T/F'),
(198, 20, 'Which platform is used for video marketing?', 'YouTube', 'MCQ'),
(199, 20, 'Influencer marketing involves partnering with individuals who have a large following.', 'True', 'T/F'),
(200, 20, 'Which strategy involves optimizing a website to rank higher in search engine results?', 'SEO', 'MCQ');


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Question_choices Table
----------------

INSERT INTO Question_choices (Ques_ID, Choices)
VALUES
-- Choices for Course 1: Introduction to Python
(1, 'True'),
(1, 'False'),
(2, 'def'),
(2, 'print'),
(2, 'define'),
(2, 'cin'),
(3, 'True'),
(3, 'False'),
(4, 'True'),
(4, 'False'),
(5, 'my_var'),
(5, '2var'),
(5, 'var-name'),
(5, 'my var'),
(6, 'True'),
(6, 'False'),
(7, 'append()'),
(7, 'push()'),
(7, 'add()'),
(7, 'insert()'),
(8, 'True'),
(8, 'False'),
(9, '6'),
(9, '8'),
(9, '10'),
(9, '12'),
(10, 'True'),
(10, 'False'),

-- Choices for Course 2: Advanced Data Structures
(11, 'True'),
(11, 'False'),
(12, 'Array'),
(12, 'Linked List'),
(12, 'Stack'),
(12, 'Queue'),
(13, 'True'),
(13, 'False'),
(14, 'Stack'),
(14, 'Queue'),
(14, 'Tree'),
(14, 'Graph'),
(15, 'True'),
(15, 'False'),
(16, 'List'),
(16, 'Tree'),
(16, 'Graph'),
(16, 'Array'),
(17, 'True'),
(17, 'False'),
(18, 'Queue'),
(18, 'Stack'),
(18, 'Linked List'),
(18, 'Tree'),
(19, 'True'),
(19, 'False'),
(20, 'Queue'),
(20, 'Stack'),
(20, 'Heap'),
(20, 'Tree'),

-- Choices for Course 3: Algorithms Design and Analysis
(21, 'True'),
(21, 'False'),
(22, 'Divide and Conquer'),
(22, 'Greedy'),
(22, 'Dynamic Programming'),
(22, 'Backtracking'),
(23, 'True'),
(23, 'False'),
(24, 'Bubble Sort'),
(24, 'Selection Sort'),
(24, 'Quick Sort'),
(24, 'Insertion Sort'),
(25, 'True'),
(25, 'False'),
(26, 'Prim'),
(26, 'Dijkstra'),
(26, 'Kruskal'),
(26, 'Bellman-Ford'),
(27, 'True'),
(27, 'False'),
(28, 'Memoization'),
(28, 'Greedy'),
(28, 'Backtracking'),
(28, 'Branch and Bound'),
(29, 'True'),
(29, 'False'),
(30, 'DFS'),
(30, 'BFS'),
(30, 'Dijkstra'),
(30, 'A*'),

-- Choices for Course 4: Database Systems and SQL
(31, 'True'),
(31, 'False'),
(32, 'SELECT'),
(32, 'INSERT'),
(32, 'UPDATE'),
(32, 'DELETE'),
(33, 'True'),
(33, 'False'),
(34, 'ALTER'),
(34, 'INSERT'),
(34, 'UPDATE'),
(34, 'DELETE'),
(35, 'True'),
(35, 'False'),
(36, 'AVG()'),
(36, 'COUNT()'),
(36, 'SUM()'),
(36, 'MIN()'),
(37, 'True'),
(37, 'False'),
(38, 'GROUP BY'),
(38, 'ORDER BY'),
(38, 'WHERE'),
(38, 'HAVING'),
(39, 'True'),
(39, 'False'),
(40, 'DELETE'),
(40, 'DROP'),
(40, 'TRUNCATE'),
(40, 'ALTER'),

-- Choices for Course 5: Operating Systems Concepts
(41, 'True'),
(41, 'False'),
(42, 'Windows'),
(42, 'Linux'),
(42, 'MacOS'),
(42, 'Android'),
(43, 'True'),
(43, 'False'),
(44, 'Process Manager'),
(44, 'Memory Manager'),
(44, 'File Manager'),
(44, 'Scheduler'),
(45, 'True'),
(45, 'False'),
(46, 'Round Robin'),
(46, 'Priority Scheduling'),
(46, 'First-Come, First-Served'),
(46, 'Shortest Job Next'),
(47, 'True'),
(47, 'False'),
(48, 'FAT32'),
(48, 'NTFS'),
(48, 'EXT4'),
(48, 'HFS+'),
(49, 'True'),
(49, 'False'),
(50, 'cp'),
(50, 'mv'),
(50, 'ls'),
(50, 'rm'),

-- Choices for Course 6: Computer Networks Fundamentals
(51, 'True'),
(51, 'False'),
(52, 'Data Link Layer'),
(52, 'Network Layer'),
(52, 'Transport Layer'),
(52, 'Application Layer'),
(53, 'True'),
(53, 'False'),
(54, 'FTP'),
(54, 'HTTP'),
(54, 'DNS'),
(54, 'SMTP'),
(55, 'True'),
(55, 'False'),
(56, 'Router'),
(56, 'Switch'),
(56, 'Hub'),
(56, 'Bridge'),
(57, 'True'),
(57, 'False'),
(58, 'FTP'),
(58, 'HTTPS'),
(58, 'Telnet'),
(58, 'SMTP'),
(59, 'True'),
(59, 'False'),
(60, 'Router'),
(60, 'Switch'),
(60, 'Hub'),
(60, 'Gateway'),

-- Choices for Course 7: Full-Stack Web Development
(61, 'True'),
(61, 'False'),
(62, 'a'),
(62, 'link'),
(62, 'href'),
(62, 'url'),
(63, 'True'),
(63, 'False'),
(64, 'prompt()'),
(64, 'confirm()'),
(64, 'alert()'),
(64, 'message()'),
(65, 'True'),
(65, 'False'),
(66, 'MySQL'),
(66, 'PostgreSQL'),
(66, 'MongoDB'),
(66, 'SQLite'),
(67, 'True'),
(67, 'False'),
(68, 'color'),
(68, 'background-color'),
(68, 'font-size'),
(68, 'margin'),
(69, 'True'),
(69, 'False'),
(70, 'Git'),
(70, 'SVN'),
(70, 'Mercurial'),
(70, 'CVS'),

-- Choices for Course 8: Mobile App Development with React Native
(71, 'True'),
(71, 'False'),
(72, 'npx react-native init'),
(72, 'npm create react-native-app'),
(72, 'expo init'),
(72, 'create-react-native-app'),
(73, 'True'),
(73, 'False'),
(74, 'Text'),
(74, 'View'),
(74, 'Input'),
(74, 'Button'),
(75, 'True'),
(75, 'False'),
(76, 'TouchableOpacity'),
(76, 'TouchableHighlight'),
(76, 'Button'),
(76, 'FlatButton'),
(77, 'True'),
(77, 'False'),
(78, 'React Navigation'),
(78, 'React Router'),
(78, 'NavigatorIOS'),
(78, 'Linking'),
(79, 'True'),
(79, 'False'),
(80, 'axios()'),
(80, 'fetch()'),
(80, 'request()'),
(80, 'http.get()'),

-- Choices for Course 9: Software Engineering Principles
(81, 'True'),
(81, 'False'),
(82, 'Waterfall Model'),
(82, 'Agile Model'),
(82, 'V-Model'),
(82, 'Spiral Model'),
(83, 'True'),
(83, 'False'),
(84, 'JIRA'),
(84, 'Trello'),
(84, 'Asana'),
(84, 'Slack'),
(85, 'True'),
(85, 'False'),
(86, 'Code Review'),
(86, 'Unit Testing'),
(86, 'Integration Testing'),
(86, 'Acceptance Testing'),
(87, 'True'),
(87, 'False'),
(88, 'Jenkins'),
(88, 'Travis CI'),
(88, 'CircleCI'),
(88, 'GitLab CI'),
(89, 'True'),
(89, 'False'),
(90, 'Class Diagram'),
(90, 'Sequence Diagram'),
(90, 'Use Case Diagram'),
(90, 'Activity Diagram'),

-- Choices for Course 10: Object-Oriented Programming with Java
(91, 'True'),
(91, 'False'),
(92, 'class'),
(92, 'interface'),
(92, 'extends'),
(92, 'implements'),
(93, 'True'),
(93, 'False'),
(94, 'Constructor'),
(94, 'Destructor'),
(94, 'Method'),
(94, 'Function'),
(95, 'True'),
(95, 'False'),
(96, 'extends'),
(96, 'implements'),
(96, 'inherits'),
(96, 'overrides'),
(97, 'True'),
(97, 'False'),
(98, 'interface'),
(98, 'abstract'),
(98, 'class'),
(98, 'method'),
(99, 'True'),
(99, 'False'),
(100, 'equals()'),
(100, 'compareTo()'),
(100, 'hashCode()'),
(100, 'toString()'),

-- Choices for Course 11: Cloud Computing with AWS
(101, 'True'),
(101, 'False'),
(102, 'EC2'),
(102, 'S3'),
(102, 'RDS'),
(102, 'Lambda'),
(103, 'True'),
(103, 'False'),
(104, 'RDS'),
(104, 'S3'),
(104, 'DynamoDB'),
(104, 'Redshift'),
(105, 'True'),
(105, 'False'),
(106, 'CloudFront'),
(106, 'S3'),
(106, 'Lambda'),
(106, 'Route 53'),
(107, 'True'),
(107, 'False'),
(108, 'CloudWatch'),
(108, 'CloudTrail'),
(108, 'IAM'),
(108, 'EC2'),
(109, 'True'),
(109, 'False'),
(110, 'ECS'),
(110, 'Fargate'),
(110, 'EKS'),
(110, 'Lambda'),

-- Choices for Course 12: Introduction to Artificial Intelligence
(111, 'True'),
(111, 'False'),
(112, 'Machine Learning'),
(112, 'Deep Learning'),
(112, 'Neural Networks'),
(112, 'Natural Language Processing'),
(113, 'True'),
(113, 'False'),
(114, 'Decision Tree'),
(114, 'SVM'),
(114, 'Neural Network'),
(114, 'KNN'),
(115, 'True'),
(115, 'False'),
(116, 'Neural Networks'),
(116, 'K-means'),
(116, 'Regression'),
(116, 'Clustering'),
(117, 'True'),
(117, 'False'),
(118, 'Python'),
(118, 'R'),
(118, 'Java'),
(118, 'C++'),
(119, 'True'),
(119, 'False'),
(120, 'NLP'),
(120, 'Robotics'),
(120, 'Vision'),
(120, 'Planning'),

-- Choices for Course 13: Machine Learning with Python
(121, 'True'),
(121, 'False'),
(122, 'Scikit-learn'),
(122, 'TensorFlow'),
(122, 'Keras'),
(122, 'Pandas'),
(123, 'True'),
(123, 'False'),
(124, 'Accuracy'),
(124, 'Precision'),
(124, 'Recall'),
(124, 'F1 Score'),
(125, 'True'),
(125, 'False'),
(126, 'Regularization'),
(126, 'Overfitting'),
(126, 'Underfitting'),
(126, 'Cross-validation'),
(127, 'True'),
(127, 'False'),
(128, 'Grid Search'),
(128, 'Random Search'),
(128, 'Bayesian Optimization'),
(128, 'Hyperband'),
(129, 'True'),
(129, 'False'),
(130, 'Random Forest'),
(130, 'SVM'),
(130, 'KNN'),
(130, 'Logistic Regression'),

-- Choices for Course 14: Data Science for Business
(131, 'True'),
(131, 'False'),
(132, 'Tableau'),
(132, 'Power BI'),
(132, 'Excel'),
(132, 'Google Data Studio'),
(133, 'True'),
(133, 'False'),
(134, 'Descriptive Analytics'),
(134, 'Predictive Analytics'),
(134, 'Prescriptive Analytics'),
(134, 'Diagnostic Analytics'),
(135, 'True'),
(135, 'False'),
(136, 'R'),
(136, 'Python'),
(136, 'SQL'),
(136, 'Excel'),
(137, 'True'),
(137, 'False'),
(138, 'Data Mining'),
(138, 'Machine Learning'),
(138, 'Deep Learning'),
(138, 'Big Data'),
(139, 'True'),
(139, 'False'),
(140, 'Pandas'),
(140, 'Numpy'),
(140, 'Matplotlib'),
(140, 'Seaborn'),

-- Choices for Course 15: Big Data Analytics with Hadoop
(141, 'True'),
(141, 'False'),
(142, 'HDFS'),
(142, 'MapReduce'),
(142, 'YARN'),
(142, 'Zookeeper'),
(143, 'True'),
(143, 'False'),
(144, 'Hive'),
(144, 'Pig'),
(144, 'Sqoop'),
(144, 'HBase'),
(145, 'True'),
(145, 'False'),
(146, 'Parquet'),
(146, 'Avro'),
(146, 'ORC'),
(146, 'JSON'),
(147, 'True'),
(147, 'False'),
(148, 'Sqoop'),
(148, 'Flume'),
(148, 'Kafka'),
(148, 'Spark'),
(149, 'True'),
(149, 'False'),
(150, 'Spark'),
(150, 'Storm'),
(150, 'Flink'),
(150, 'Samza'),

-- Choices for Course 16: Cybersecurity Fundamentals
(151, 'True'),
(151, 'False'),
(152, 'Phishing'),
(152, 'Malware'),
(152, 'Ransomware'),
(152, 'Trojan'),
(153, 'True'),
(153, 'False'),
(154, 'Ransomware'),
(154, 'Spyware'),
(154, 'Adware'),
(154, 'Worm'),
(155, 'True'),
(155, 'False'),
(156, 'SSL/TLS'),
(156, 'HTTPS'),
(156, 'IPSec'),
(156, 'SSH'),
(157, 'True'),
(157, 'False'),
(158, 'Nmap'),
(158, 'Wireshark'),
(158, 'Metasploit'),
(158, 'Burp Suite'),
(159, 'True'),
(159, 'False'),
(160, 'NIST'),
(160, 'ISO 27001'),
(160, 'GDPR'),
(160, 'HIPAA'),

-- Choices for Course 17: DevOps with Docker and Jenkins
(161, 'True'),
(161, 'False'),
(162, 'Docker'),
(162, 'Vagrant'),
(162, 'Kubernetes'),
(162, 'Ansible'),
(163, 'True'),
(163, 'False'),
(164, 'Jenkins'),
(164, 'Travis CI'),
(164, 'CircleCI'),
(164, 'GitLab CI'),
(165, 'True'),
(165, 'False'),
(166, 'Kubernetes'),
(166, 'Swarm'),
(166, 'Mesos'),
(166, 'Nomad'),
(167, 'True'),
(167, 'False'),
(168, 'Shell Script'),
(168, 'Python'),
(168, 'Ruby'),
(168, 'Go'),
(169, 'True'),
(169, 'False'),
(170, 'Terraform'),
(170, 'Chef'),
(170, 'Puppet'),
(170, 'SaltStack'),

-- Choices for Course 18: Blockchain Development Basics
(171, 'True'),
(171, 'False'),
(172, 'Bitcoin'),
(172, 'Ethereum'),
(172, 'Litecoin'),
(172, 'Ripple'),
(173, 'True'),
(173, 'False'),
(174, 'Ethereum'),
(174, 'EOS'),
(174, 'Tron'),
(174, 'Cardano'),
(175, 'True'),
(175, 'False'),
(176, 'Merkle Tree'),
(176, 'Patricia Tree'),
(176, 'Binary Tree'),
(176, 'Red-Black Tree'),
(177, 'True'),
(177, 'False'),
(178, 'Solidity'),
(178, 'Vyper'),
(178, 'Rust'),
(178, 'Go'),
(179, 'True'),
(179, 'False'),
(180, 'Cryptographic Hashing'),
(180, 'Digital Signatures'),
(180, 'Consensus Algorithms'),
(180, 'Encryption'),

-- Choices for Course 19: Internet of Things (IoT) Applications
(181, 'True'),
(181, 'False'),
(182, 'MQTT'),
(182, 'HTTP'),
(182, 'CoAP'),
(182, 'AMQP'),
(183, 'True'),
(183, 'False'),
(184, 'Bluetooth'),
(184, 'Zigbee'),
(184, 'Wi-Fi'),
(184, 'LoRa'),
(185, 'True'),
(185, 'False'),
(186, 'Azure IoT'),
(186, 'AWS IoT'),
(186, 'Google IoT'),
(186, 'IBM Watson IoT'),
(187, 'True'),
(187, 'False'),
(188, 'LoRaWAN'),
(188, 'NB-IoT'),
(188, 'Sigfox'),
(188, '5G'),
(189, 'True'),
(189, 'False'),
(190, 'RFID'),
(190, 'NFC'),
(190, 'Bluetooth'),
(190, 'Zigbee'),

-- Choices for Course 20: Digital Marketing Strategies
(191, 'True'),
(191, 'False'),
(192, 'Facebook'),
(192, 'Twitter'),
(192, 'LinkedIn'),
(192, 'Instagram'),
(193, 'True'),
(193, 'False'),
(194, 'Open Rate'),
(194, 'Click Rate'),
(194, 'Conversion Rate'),
(194, 'Bounce Rate'),
(195, 'True'),
(195, 'False'),
(196, 'Google Analytics'),
(196, 'Adobe Analytics'),
(196, 'Piwik'),
(196, 'Kissmetrics'),
(197, 'True'),
(197, 'False'),
(198, 'YouTube'),
(198, 'Vimeo'),
(198, 'Dailymotion'),
(198, 'Twitch'),
(199, 'True'),
(199, 'False'),
(200, 'SEO'),
(200, 'SEM'),
(200, 'SMM'),
(200, 'PPC');


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Answers Table
----------------

INSERT INTO Answers (AID, SID, Ques_ID, EID, Answer, S_Point)
VALUES
-- Student 1 answering Exam 1 (mixed correct and incorrect answers)
(1, 1, 1, 1, 'True', 1),  -- Correct
(2, 1, 2, 1, 'print', 0),   -- Incorrect
(3, 1, 3, 1, 'True', 1),  -- Correct
(4, 1, 4, 1, 'False', 0),  -- Incorrect
(5, 1, 5, 1, 'my_var', 1), -- Correct
(6, 1, 6, 1, 'False', 0),  -- Incorrect
(7, 1, 7, 1, 'append()', 1), -- Correct
(8, 1, 8, 1, 'False', 0),  -- Incorrect
(9, 1, 9, 1, '8', 1),     -- Correct
(10, 1, 10, 1, 'False', 0), -- Incorrect

-- Student 2 answering Exam 2 (mixed correct and incorrect answers)
(11, 2, 11, 2, 'False', 0), -- Incorrect
(12, 2, 12, 2, 'Linked List', 1), -- Correct
(13, 2, 13, 2, 'False', 1), -- Correct
(14, 2, 14, 2, 'Graph', 0), -- Incorrect
(15, 2, 15, 2, 'False', 0),  -- Incorrect
(16, 2, 16, 2, 'Tree', 1),  -- Correct
(17, 2, 17, 2, 'False', 0),  -- Incorrect
(18, 2, 18, 2, 'Stack', 1), -- Correct
(19, 2, 19, 2, 'True', 1),  -- Correct
(20, 2, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 3 answering Exam 3 (mixed correct and incorrect answers)
(21, 3, 21, 3, 'False', 0), -- Incorrect
(22, 3, 22, 3, 'Greedy', 0), -- Incorrect
(23, 3, 23, 3, 'True', 1), -- Correct
(24, 3, 24, 3, 'Bubble Sort', 0), -- Incorrect
(25, 3, 25, 3, 'True', 1), -- Correct
(26, 3, 26, 3, 'Dijkstra', 1), -- Correct
(27, 3, 27, 3, 'False', 0), -- Incorrect
(28, 3, 28, 3, 'Memoization', 1), -- Correct
(29, 3, 29, 3, 'True', 1), -- Correct
(30, 3, 30, 3, 'DFS', 0),  -- Incorrect

-- Student 4 answering Exam 4 (mixed correct and incorrect answers)
(31, 4, 31, 4, 'True', 1),  -- Correct
(32, 4, 32, 4, 'INSERT', 0), -- Incorrect
(33, 4, 33, 4, 'True', 1),  -- Correct
(34, 4, 34, 4, 'ALTER', 0), -- Incorrect
(35, 4, 35, 4, 'True', 1),  -- Correct
(36, 4, 36, 4, 'AVG()', 0), -- Incorrect
(37, 4, 37, 4, 'True', 1),  -- Correct
(38, 4, 38, 4, 'GROUP BY', 0), -- Incorrect
(39, 4, 39, 4, 'True', 1),  -- Correct
(40, 4, 40, 4, 'DELETE', 0),  -- Incorrect

-- Student 5 answering Exam 5 (mixed correct and incorrect answers)
(41, 5, 41, 5, 'False', 0),  -- Incorrect
(42, 5, 42, 5, 'Linux', 1), -- Correct
(43, 5, 43, 5, 'False', 0),  -- Incorrect
(44, 5, 44, 5, 'Scheduler', 0), -- Incorrect
(45, 5, 45, 5, 'True', 1),  -- Correct
(46, 5, 46, 5, 'Priority Scheduling', 0), -- Incorrect
(47, 5, 47, 5, 'True', 1),  -- Correct
(48, 5, 48, 5, 'NTFS', 1),  -- Correct
(49, 5, 49, 5, 'False', 0),  -- Incorrect
(50, 5, 50, 5, 'mv', 0),    -- Incorrect

-- Student 6 answering Exam 6 (mixed correct and incorrect answers)
(51, 6, 51, 6, 'True', 1),  -- Correct
(52, 6, 52, 6, 'Application Layer', 0), -- Incorrect
(53, 6, 53, 6, 'True', 1),  -- Correct
(54, 6, 54, 6, 'FTP', 0),   -- Incorrect
(55, 6, 55, 6, 'False', 0),  -- Incorrect
(56, 6, 56, 6, 'Switch', 1), -- Correct
(57, 6, 57, 6, 'True', 1),  -- Correct
(58, 6, 58, 6, 'Telnet', 0), -- Incorrect
(59, 6, 59, 6, 'False', 0),  -- Incorrect
(60, 6, 60, 6, 'Hub', 0), -- Incorrect

-- Student 7 answering Exam 7 (mixed correct and incorrect answers)
(61, 7, 61, 7, 'False', 0),  -- Incorrect
(62, 7, 62, 7, 'href', 0),     -- Incorrect
(63, 7, 63, 7, 'True', 1),  -- Correct
(64, 7, 64, 7, 'prompt()', 0), -- Incorrect
(65, 7, 65, 7, 'False', 0),  -- Incorrect
(66, 7, 66, 7, 'MySQL', 0), -- Incorrect
(67, 7, 67, 7, 'True', 1),  -- Correct
(68, 7, 68, 7, 'margin', 0), -- Incorrect
(69, 7, 69, 7, 'False', 0),  -- Incorrect
(70, 7, 70, 7, 'SVN', 0),   -- Incorrect

-- Student 8 answering Exam 8 (mixed correct and incorrect answers)
(71, 8, 71, 8, 'False', 0),  -- Incorrect
(72, 8, 72, 8, 'create-react-native-app', 0), -- Incorrect
(73, 8, 73, 8, 'True', 1),  -- Correct
(74, 8, 74, 8, 'Input', 0),  -- Incorrect
(75, 8, 75, 8, 'False', 0),  -- Incorrect
(76, 8, 76, 8, 'TouchableHighlight', 0), -- Incorrect
(77, 8, 77, 8, 'True', 1),  -- Correct
(78, 8, 78, 8, 'React Router', 0), -- Incorrect
(79, 8, 79, 8, 'False', 0),  -- Incorrect
(80, 8, 80, 8, 'axios()', 0), -- Incorrect

-- Student 9 answering Exam 9 (mixed correct and incorrect answers)
(81, 9, 81, 9, 'False', 0),  -- Incorrect
(82, 9, 82, 9, 'Agile Model', 0), -- Incorrect
(83, 9, 83, 9, 'True', 1),  -- Correct
(84, 9, 84, 9, 'Trello', 0),  -- Incorrect
(85, 9, 85, 9, 'False', 0),  -- Incorrect
(86, 9, 86, 9, 'Acceptance Testing', 0), -- Incorrect
(87, 9, 87, 9, 'True', 1),  -- Correct
(88, 9, 88, 9, 'GitLab CI', 0), -- Incorrect
(89, 9, 89, 9, 'False', 0),  -- Incorrect
(90, 9, 90, 9, 'Sequence Diagram', 0), -- Incorrect

-- Student 10 answering Exam 10 (mixed correct and incorrect answers)
(91, 10, 91, 10, 'False', 0),  -- Incorrect
(92, 10, 92, 10, 'interface', 0), -- Incorrect
(93, 10, 93, 10, 'True', 1),  -- Correct
(94, 10, 94, 10, 'Destructor', 0), -- Incorrect
(95, 10, 95, 10, 'False', 0),  -- Incorrect
(96, 10, 96, 10, 'implements', 1), -- Correct
(97, 10, 97, 10, 'True', 1),  -- Correct
(98, 10, 98, 10, 'abstract', 0), -- Incorrect
(99, 10, 99, 10, 'False', 0),  -- Incorrect
(100, 10, 100, 10, 'compareTo()', 0), -- Incorrect
(101, 11, 1, 1, 'False', 0),  -- Incorrect
(102, 11, 2, 1, 'define', 0), -- Incorrect
(103, 11, 3, 1, 'True', 1),   -- Correct
(104, 11, 4, 1, 'True', 1),   -- Correct
(105, 11, 5, 1, 'my_var', 1), -- Correct
(106, 11, 6, 1, 'False', 0),  -- Incorrect
(107, 11, 7, 1, 'append()', 1), -- Correct
(108, 11, 8, 1, 'False', 0),  -- Incorrect
(109, 11, 9, 1, '10', 0),     -- Incorrect
(110, 11, 10, 1, 'True', 1),  -- Correct

-- Student 12 answering Exam 2 (mixed correct and incorrect answers)
(111, 12, 11, 2, 'True', 1),  -- Correct
(112, 12, 12, 2, 'Queue', 1), -- Correct
(113, 12, 13, 2, 'True', 1),  -- Correct
(114, 12, 14, 2, 'Stack', 0), -- Incorrect
(115, 12, 15, 2, 'False', 0), -- Incorrect
(116, 12, 16, 2, 'Graph', 0), -- Incorrect
(117, 12, 17, 2, 'True', 1),  -- Correct
(118, 12, 18, 2, 'Linked List', 0), -- Incorrect
(119, 12, 19, 2, 'False', 0), -- Incorrect
(120, 12, 20, 2, 'Heap', 1),  -- Correct

-- Student 13 answering Exam 3 (mixed correct and incorrect answers)
(121, 13, 21, 3, 'True', 1),  -- Correct
(122, 13, 22, 3, 'Greedy', 0), -- Incorrect
(123, 13, 23, 3, 'False', 0), -- Incorrect
(124, 13, 24, 3, 'Selection Sort', 0), -- Incorrect
(125, 13, 25, 3, 'True', 1),  -- Correct
(126, 13, 26, 3, 'Prim', 0),  -- Incorrect
(127, 13, 27, 3, 'True', 1),  -- Correct
(128, 13, 28, 3, 'Greedy', 0), -- Incorrect
(129, 13, 29, 3, 'True', 1),  -- Correct
(130, 13, 30, 3, 'A*', 0),    -- Incorrect

-- Student 14 answering Exam 4 (mixed correct and incorrect answers)
(131, 14, 31, 4, 'False', 0), -- Incorrect
(132, 14, 32, 4, 'SELECT', 1), -- Correct
(133, 14, 33, 4, 'True', 1),  -- Correct
(134, 14, 34, 4, 'UPDATE', 1), -- Correct
(135, 14, 35, 4, 'False', 0), -- Incorrect
(136, 14, 36, 4, 'COUNT()', 1), -- Correct
(137, 14, 37, 4, 'True', 1),  -- Correct
(138, 14, 38, 4, 'HAVING', 0), -- Incorrect
(139, 14, 39, 4, 'False', 0), -- Incorrect
(140, 14, 40, 4, 'ALTER', 1), -- Correct

-- Student 15 answering Exam 5 (mixed correct and incorrect answers)
(141, 15, 41, 5, 'True', 1),  -- Correct
(142, 15, 42, 5, 'Windows', 0), -- Incorrect
(143, 15, 43, 5, 'False', 0), -- Incorrect
(144, 15, 44, 5, 'File Manager', 0), -- Incorrect
(145, 15, 45, 5, 'True', 1),  -- Correct
(146, 15, 46, 5, 'Round Robin', 1), -- Correct
(147, 15, 47, 5, 'False', 0), -- Incorrect
(148, 15, 48, 5, 'EXT4', 0),  -- Incorrect
(149, 15, 49, 5, 'True', 1),  -- Correct
(150, 15, 50, 5, 'ls', 1),    -- Correct

-- Student 16 answering Exam 6 (mixed correct and incorrect answers)
(151, 16, 51, 6, 'True', 1),  -- Correct
(152, 16, 52, 6, 'Transport Layer', 0), -- Incorrect
(153, 16, 53, 6, 'False', 0), -- Incorrect
(154, 16, 54, 6, 'HTTP', 0),  -- Incorrect
(155, 16, 55, 6, 'True', 1),  -- Correct
(156, 16, 56, 6, 'Router', 1), -- Correct
(157, 16, 57, 6, 'True', 1),  -- Correct
(158, 16, 58, 6, 'SMTP', 0),  -- Incorrect
(159, 16, 59, 6, 'False', 0), -- Incorrect
(160, 16, 60, 6, 'Gateway', 0), -- Incorrect

-- Student 17 answering Exam 7 (mixed correct and incorrect answers)
(161, 17, 61, 7, 'True', 1),  -- Correct
(162, 17, 62, 7, 'url', 0),   -- Incorrect
(163, 17, 63, 7, 'False', 0), -- Incorrect
(164, 17, 64, 7, 'confirm()', 0), -- Incorrect
(165, 17, 65, 7, 'True', 1),  -- Correct
(166, 17, 66, 7, 'MongoDB', 1), -- Correct
(167, 17, 67, 7, 'False', 0), -- Incorrect
(168, 17, 68, 7, 'font-size', 0), -- Incorrect
(169, 17, 69, 7, 'True', 1),  -- Correct
(170, 17, 70, 7, 'Git', 1),   -- Correct

-- Student 18 answering Exam 8 (mixed correct and incorrect answers)
(171, 18, 71, 8, 'False', 0), -- Incorrect
(172, 18, 72, 8, 'expo init', 0), -- Incorrect
(173, 18, 73, 8, 'True', 1),  -- Correct
(174, 18, 74, 8, 'View', 1),  -- Correct
(175, 18, 75, 8, 'True', 1),  -- Correct
(176, 18, 76, 8, 'Button', 1), -- Correct
(177, 18, 77, 8, 'False', 0), -- Incorrect
(178, 18, 78, 8, 'Linking', 0), -- Incorrect
(179, 18, 79, 8, 'True', 1),  -- Correct
(180, 18, 80, 8, 'fetch()', 1), -- Correct

-- Student 19 answering Exam 9 (mixed correct and incorrect answers)
(181, 19, 81, 9, 'True', 1),  -- Correct
(182, 19, 82, 9, 'V-Model', 0), -- Incorrect
(183, 19, 83, 9, 'False', 0), -- Incorrect
(184, 19, 84, 9, 'JIRA', 1),  -- Correct
(185, 19, 85, 9, 'True', 1),  -- Correct
(186, 19, 86, 9, 'Unit Testing', 0), -- Incorrect
(187, 19, 87, 9, 'True', 1),  -- Correct
(188, 19, 88, 9, 'CircleCI', 0), -- Incorrect
(189, 19, 89, 9, 'True', 1),  -- Correct
(190, 19, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 20 answering Exam 10 (mixed correct and incorrect answers)
(191, 20, 91, 10, 'True', 1), -- Correct
(192, 20, 92, 10, 'interface', 0), -- Incorrect
(193, 20, 93, 10, 'False', 0), -- Incorrect
(194, 20, 94, 10, 'Method', 1), -- Correct
(195, 20, 95, 10, 'True', 1), -- Correct
(196, 20, 96, 10, 'extends', 1), -- Correct
(197, 20, 97, 10, 'False', 0), -- Incorrect
(198, 20, 98, 10, 'class', 1), -- Correct
(199, 20, 99, 10, 'True', 1), -- Correct
(200, 20, 100, 10, 'toString()', 1), -- Correct
(201, 21, 1, 1, 'True', 1),  -- Correct
(202, 21, 2, 1, 'cin', 0),   -- Incorrect
(203, 21, 3, 1, 'True', 1),  -- Correct
(204, 21, 4, 1, 'False', 0), -- Incorrect
(205, 21, 5, 1, 'my_var', 1), -- Correct
(206, 21, 6, 1, 'False', 0), -- Incorrect
(207, 21, 7, 1, 'push()', 0), -- Incorrect
(208, 21, 8, 1, 'True', 1),  -- Correct
(209, 21, 9, 1, '12', 0),    -- Incorrect
(210, 21, 10, 1, 'True', 1), -- Correct

-- Student 22 answering Exam 2 (mixed correct and incorrect answers)
(211, 22, 11, 2, 'True', 1),  -- Correct
(212, 22, 12, 2, 'Array', 1), -- Correct
(213, 22, 13, 2, 'False', 1), -- Correct
(214, 22, 14, 2, 'Tree', 0),  -- Incorrect
(215, 22, 15, 2, 'True', 1),  -- Correct
(216, 22, 16, 2, 'Graph', 0), -- Incorrect
(217, 22, 17, 2, 'False', 0), -- Incorrect
(218, 22, 18, 2, 'Queue', 0), -- Incorrect
(219, 22, 19, 2, 'True', 1),  -- Correct
(220, 22, 20, 2, 'Stack', 1), -- Correct

-- Student 23 answering Exam 3 (mixed correct and incorrect answers)
(221, 23, 21, 3, 'False', 0), -- Incorrect
(222, 23, 22, 3, 'Dynamic Programming', 0), -- Incorrect
(223, 23, 23, 3, 'True', 1),  -- Correct
(224, 23, 24, 3, 'Quick Sort', 1), -- Correct
(225, 23, 25, 3, 'False', 0), -- Incorrect
(226, 23, 26, 3, 'Dijkstra', 1), -- Correct
(227, 23, 27, 3, 'False', 0), -- Incorrect
(228, 23, 28, 3, 'Memoization', 1), -- Correct
(229, 23, 29, 3, 'True', 1),  -- Correct
(230, 23, 30, 3, 'BFS', 1),   -- Correct

-- Student 24 answering Exam 4 (mixed correct and incorrect answers)
(231, 24, 31, 4, 'True', 1),  -- Correct
(232, 24, 32, 4, 'INSERT', 0), -- Incorrect
(233, 24, 33, 4, 'False', 0), -- Incorrect
(234, 24, 34, 4, 'DELETE', 0), -- Incorrect
(235, 24, 35, 4, 'True', 1),  -- Correct
(236, 24, 36, 4, 'AVG()', 0), -- Incorrect
(237, 24, 37, 4, 'False', 0), -- Incorrect
(238, 24, 38, 4, 'ORDER BY', 0), -- Incorrect
(239, 24, 39, 4, 'True', 1),  -- Correct
(240, 24, 40, 4, 'ALTER', 1), -- Correct

-- Student 25 answering Exam 5 (mixed correct and incorrect answers)
(241, 25, 41, 5, 'False', 0), -- Incorrect
(242, 25, 42, 5, 'Linux', 1), -- Correct
(243, 25, 43, 5, 'True', 1),  -- Correct
(244, 25, 44, 5, 'Memory Manager', 1), -- Correct
(245, 25, 45, 5, 'False', 0), -- Incorrect
(246, 25, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(247, 25, 47, 5, 'False', 0), -- Incorrect
(248, 25, 48, 5, 'NTFS', 1),  -- Correct
(249, 25, 49, 5, 'True', 1),  -- Correct
(250, 25, 50, 5, 'rm', 0),    -- Incorrect

-- Student 26 answering Exam 6 (mixed correct and incorrect answers)
(251, 26, 51, 6, 'False', 0), -- Incorrect
(252, 26, 52, 6, 'Network Layer', 1), -- Correct
(253, 26, 53, 6, 'True', 1),  -- Correct
(254, 26, 54, 6, 'DNS', 1),   -- Correct
(255, 26, 55, 6, 'False', 0), -- Incorrect
(256, 26, 56, 6, 'Hub', 0),   -- Incorrect
(257, 26, 57, 6, 'True', 1),  -- Correct
(258, 26, 58, 6, 'HTTPS', 1), -- Correct
(259, 26, 59, 6, 'False', 0), -- Incorrect
(260, 26, 60, 6, 'Switch', 1), -- Correct

-- Student 27 answering Exam 7 (mixed correct and incorrect answers)
(261, 27, 61, 7, 'True', 1),  -- Correct
(262, 27, 62, 7, 'link', 0),  -- Incorrect
(263, 27, 63, 7, 'True', 1),  -- Correct
(264, 27, 64, 7, 'alert()', 1), -- Correct
(265, 27, 65, 7, 'True', 1),  -- Correct
(266, 27, 66, 7, 'MongoDB', 1), -- Correct
(267, 27, 67, 7, 'False', 0), -- Incorrect
(268, 27, 68, 7, 'font-size', 1), -- Correct
(269, 27, 69, 7, 'True', 1),  -- Correct
(270, 27, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 28 answering Exam 8 (mixed correct and incorrect answers)
(271, 28, 71, 8, 'True', 1),  -- Correct
(272, 28, 72, 8, 'expo init', 0), -- Incorrect
(273, 28, 73, 8, 'False', 0), -- Incorrect
(274, 28, 74, 8, 'View', 1),  -- Correct
(275, 28, 75, 8, 'False', 0), -- Incorrect
(276, 28, 76, 8, 'TouchableOpacity', 1), -- Correct
(277, 28, 77, 8, 'True', 1),  -- Correct
(278, 28, 78, 8, 'React Navigation', 1), -- Correct
(279, 28, 79, 8, 'False', 0), -- Incorrect
(280, 28, 80, 8, 'fetch()', 1), -- Correct

-- Student 29 answering Exam 9 (mixed correct and incorrect answers)
(281, 29, 81, 9, 'True', 1),  -- Correct
(282, 29, 82, 9, 'Spiral Model', 0), -- Incorrect
(283, 29, 83, 9, 'False', 0), -- Incorrect
(284, 29, 84, 9, 'Slack', 0), -- Incorrect
(285, 29, 85, 9, 'True', 1),  -- Correct
(286, 29, 86, 9, 'Integration Testing', 0), -- Incorrect
(287, 29, 87, 9, 'True', 1),  -- Correct
(288, 29, 88, 9, 'Travis CI', 1), -- Correct
(289, 29, 89, 9, 'True', 1),  -- Correct
(290, 29, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 30 answering Exam 10 (mixed correct and incorrect answers)
(291, 30, 91, 10, 'False', 0), -- Incorrect
(292, 30, 92, 10, 'class', 1), -- Correct
(293, 30, 93, 10, 'True', 1),  -- Correct
(294, 30, 94, 10, 'Constructor', 1), -- Correct
(295, 30, 95, 10, 'False', 0), -- Incorrect
(296, 30, 96, 10, 'extends', 1), -- Correct
(297, 30, 97, 10, 'True', 1),  -- Correct
(298, 30, 98, 10, 'interface', 1), -- Correct
(299, 30, 99, 10, 'False', 0), -- Incorrect
(300, 30, 100, 10, 'compareTo()', 1), -- Correct
(301, 31, 1, 1, 'True', 1),  -- Correct
(302, 31, 2, 1, 'print', 0), -- Incorrect
(303, 31, 3, 1, 'False', 0), -- Incorrect
(304, 31, 4, 1, 'True', 1),  -- Correct
(305, 31, 5, 1, 'my_var', 1), -- Correct
(306, 31, 6, 1, 'False', 0), -- Incorrect
(307, 31, 7, 1, 'insert()', 0), -- Incorrect
(308, 31, 8, 1, 'True', 1),  -- Correct
(309, 31, 9, 1, '8', 1),     -- Correct
(310, 31, 10, 1, 'False', 0), -- Incorrect

-- Student 32 answering Exam 2 (mixed correct and incorrect answers)
(311, 32, 11, 2, 'False', 0), -- Incorrect
(312, 32, 12, 2, 'Linked List', 1), -- Correct
(313, 32, 13, 2, 'True', 1),  -- Correct
(314, 32, 14, 2, 'Graph', 0), -- Incorrect
(315, 32, 15, 2, 'False', 0), -- Incorrect
(316, 32, 16, 2, 'Tree', 1),  -- Correct
(317, 32, 17, 2, 'False', 0), -- Incorrect
(318, 32, 18, 2, 'Stack', 1), -- Correct
(319, 32, 19, 2, 'True', 1),  -- Correct
(320, 32, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 33 answering Exam 3 (mixed correct and incorrect answers)
(321, 33, 21, 3, 'True', 1),  -- Correct
(322, 33, 22, 3, 'Dynamic Programming', 0), -- Incorrect
(323, 33, 23, 3, 'False', 0), -- Incorrect
(324, 33, 24, 3, 'Quick Sort', 1), -- Correct
(325, 33, 25, 3, 'True', 1),  -- Correct
(326, 33, 26, 3, 'Prim', 0),  -- Incorrect
(327, 33, 27, 3, 'True', 1),  -- Correct
(328, 33, 28, 3, 'Memoization', 1), -- Correct
(329, 33, 29, 3, 'False', 0), -- Incorrect
(330, 33, 30, 3, 'BFS', 1),   -- Correct

-- Student 34 answering Exam 4 (mixed correct and incorrect answers)
(331, 34, 31, 4, 'False', 0), -- Incorrect
(332, 34, 32, 4, 'INSERT', 0), -- Incorrect
(333, 34, 33, 4, 'True', 1),  -- Correct
(334, 34, 34, 4, 'ALTER', 0), -- Incorrect
(335, 34, 35, 4, 'False', 0), -- Incorrect
(336, 34, 36, 4, 'COUNT()', 1), -- Correct
(337, 34, 37, 4, 'True', 1),  -- Correct
(338, 34, 38, 4, 'WHERE', 1), -- Correct
(339, 34, 39, 4, 'False', 0), -- Incorrect
(340, 34, 40, 4, 'DROP', 1),  -- Correct

-- Student 35 answering Exam 5 (mixed correct and incorrect answers)
(341, 35, 41, 5, 'True', 1),  -- Correct
(342, 35, 42, 5, 'MacOS', 0), -- Incorrect
(343, 35, 43, 5, 'False', 0), -- Incorrect
(344, 35, 44, 5, 'Scheduler', 0), -- Incorrect
(345, 35, 45, 5, 'True', 1),  -- Correct
(346, 35, 46, 5, 'Priority Scheduling', 0), -- Incorrect
(347, 35, 47, 5, 'True', 1),  -- Correct
(348, 35, 48, 5, 'EXT4', 0),  -- Incorrect
(349, 35, 49, 5, 'False', 0), -- Incorrect
(350, 35, 50, 5, 'cp', 0),    -- Incorrect

-- Student 36 answering Exam 6 (mixed correct and incorrect answers)
(351, 36, 51, 6, 'False', 0), -- Incorrect
(352, 36, 52, 6, 'Transport Layer', 1), -- Correct
(353, 36, 53, 6, 'True', 1),  -- Correct
(354, 36, 54, 6, 'FTP', 0),   -- Incorrect
(355, 36, 55, 6, 'False', 0), -- Incorrect
(356, 36, 56, 6, 'Switch', 1), -- Correct
(357, 36, 57, 6, 'True', 1),  -- Correct
(358, 36, 58, 6, 'Telnet', 0), -- Incorrect
(359, 36, 59, 6, 'False', 0), -- Incorrect
(360, 36, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 37 answering Exam 7 (mixed correct and incorrect answers)
(361, 37, 61, 7, 'True', 1),  -- Correct
(362, 37, 62, 7, 'a', 1),     -- Correct
(363, 37, 63, 7, 'False', 0), -- Incorrect
(364, 37, 64, 7, 'confirm()', 0), -- Incorrect
(365, 37, 65, 7, 'True', 1),  -- Correct
(366, 37, 66, 7, 'MySQL', 1), -- Correct
(367, 37, 67, 7, 'False', 0), -- Incorrect
(368, 37, 68, 7, 'margin', 0), -- Incorrect
(369, 37, 69, 7, 'True', 1),  -- Correct
(370, 37, 70, 7, 'Git', 1),   -- Correct

-- Student 38 answering Exam 8 (mixed correct and incorrect answers)
(371, 38, 71, 8, 'True', 1),  -- Correct
(372, 38, 72, 8, 'npx react-native init', 1), -- Correct
(373, 38, 73, 8, 'False', 0), -- Incorrect
(374, 38, 74, 8, 'Text', 1),  -- Correct
(375, 38, 75, 8, 'False', 0), -- Incorrect
(376, 38, 76, 8, 'FlatButton', 0), -- Incorrect
(377, 38, 77, 8, 'True', 1),  -- Correct
(378, 38, 78, 8, 'React Navigation', 1), -- Correct
(379, 38, 79, 8, 'False', 0), -- Incorrect
(380, 38, 80, 8, 'axios()', 0), -- Incorrect

-- Student 39 answering Exam 9 (mixed correct and incorrect answers)
(381, 39, 81, 9, 'True', 1),  -- Correct
(382, 39, 82, 9, 'Waterfall Model', 1), -- Correct
(383, 39, 83, 9, 'False', 0), -- Incorrect
(384, 39, 84, 9, 'Asana', 0), -- Incorrect
(385, 39, 85, 9, 'True', 1),  -- Correct
(386, 39, 86, 9, 'Code Review', 1), -- Correct
(387, 39, 87, 9, 'True', 1),  -- Correct
(388, 39, 88, 9, 'Jenkins', 1), -- Correct
(389, 39, 89, 9, 'False', 0), -- Incorrect
(390, 39, 90, 9, 'Use Case Diagram', 0), -- Incorrect

-- Student 40 answering Exam 10 (mixed correct and incorrect answers)
(391, 40, 91, 10, 'True', 1), -- Correct
(392, 40, 92, 10, 'interface', 0), -- Incorrect
(393, 40, 93, 10, 'False', 0), -- Incorrect
(394, 40, 94, 10, 'Constructor', 1), -- Correct
(395, 40, 95, 10, 'True', 1),  -- Correct
(396, 40, 96, 10, 'implements', 1), -- Correct
(397, 40, 97, 10, 'False', 0), -- Incorrect
(398, 40, 98, 10, 'abstract', 0), -- Incorrect
(399, 40, 99, 10, 'True', 1),  -- Correct
(400, 40, 100, 10, 'hashCode()', 0), -- Incorrect
(401, 41, 1, 1, 'False', 0), -- Incorrect
(402, 41, 2, 1, 'def', 1),   -- Correct
(403, 41, 3, 1, 'True', 1),  -- Correct
(404, 41, 4, 1, 'True', 1),  -- Correct
(405, 41, 5, 1, '2var', 0),  -- Incorrect
(406, 41, 6, 1, 'True', 1),  -- Correct
(407, 41, 7, 1, 'add()', 0), -- Incorrect
(408, 41, 8, 1, 'False', 0), -- Incorrect
(409, 41, 9, 1, '8', 1),     -- Correct
(410, 41, 10, 1, 'True', 1), -- Correct

-- Student 42 answering Exam 2 (mixed correct and incorrect answers)
(411, 42, 11, 2, 'True', 1),  -- Correct
(412, 42, 12, 2, 'Stack', 0), -- Incorrect
(413, 42, 13, 2, 'False', 1), -- Correct
(414, 42, 14, 2, 'Queue', 1), -- Correct
(415, 42, 15, 2, 'True', 1),  -- Correct
(416, 42, 16, 2, 'Array', 0), -- Incorrect
(417, 42, 17, 2, 'False', 0), -- Incorrect
(418, 42, 18, 2, 'Linked List', 1), -- Correct
(419, 42, 19, 2, 'True', 1),  -- Correct
(420, 42, 20, 2, 'Graph', 0), -- Incorrect

-- Student 43 answering Exam 3 (mixed correct and incorrect answers)
(421, 43, 21, 3, 'True', 1),  -- Correct
(422, 43, 22, 3, 'Divide and Conquer', 1), -- Correct
(423, 43, 23, 3, 'False', 0), -- Incorrect
(424, 43, 24, 3, 'Bubble Sort', 0), -- Incorrect
(425, 43, 25, 3, 'True', 1),  -- Correct
(426, 43, 26, 3, 'Prim', 0),  -- Incorrect
(427, 43, 27, 3, 'True', 1),  -- Correct
(428, 43, 28, 3, 'Memoization', 1), -- Correct
(429, 43, 29, 3, 'False', 0), -- Incorrect
(430, 43, 30, 3, 'DFS', 1),   -- Correct

-- Student 44 answering Exam 4 (mixed correct and incorrect answers)
(431, 44, 31, 4, 'False', 0), -- Incorrect
(432, 44, 32, 4, 'SELECT', 1), -- Correct
(433, 44, 33, 4, 'True', 1),  -- Correct
(434, 44, 34, 4, 'INSERT', 0), -- Incorrect
(435, 44, 35, 4, 'True', 1),  -- Correct
(436, 44, 36, 4, 'AVG()', 0), -- Incorrect
(437, 44, 37, 4, 'False', 0), -- Incorrect
(438, 44, 38, 4, 'HAVING', 0), -- Incorrect
(439, 44, 39, 4, 'True', 1),  -- Correct
(440, 44, 40, 4, 'DELETE', 1), -- Correct

-- Student 45 answering Exam 5 (mixed correct and incorrect answers)
(441, 45, 41, 5, 'True', 1),  -- Correct
(442, 45, 42, 5, 'Windows', 0), -- Incorrect
(443, 45, 43, 5, 'False', 0), -- Incorrect
(444, 45, 44, 5, 'Scheduler', 0), -- Incorrect
(445, 45, 45, 5, 'True', 1),  -- Correct
(446, 45, 46, 5, 'Round Robin', 1), -- Correct
(447, 45, 47, 5, 'False', 0), -- Incorrect
(448, 45, 48, 5, 'EXT4', 0),  -- Incorrect
(449, 45, 49, 5, 'True', 1),  -- Correct
(450, 45, 50, 5, 'rm', 0),    -- Incorrect

-- Student 46 answering Exam 6 (mixed correct and incorrect answers)
(451, 46, 51, 6, 'False', 0), -- Incorrect
(452, 46, 52, 6, 'Network Layer', 1), -- Correct
(453, 46, 53, 6, 'True', 1),  -- Correct
(454, 46, 54, 6, 'HTTP', 1),  -- Correct
(455, 46, 55, 6, 'False', 0), -- Incorrect
(456, 46, 56, 6, 'Switch', 1), -- Correct
(457, 46, 57, 6, 'True', 1),  -- Correct
(458, 46, 58, 6, 'HTTPS', 1), -- Correct
(459, 46, 59, 6, 'False', 0), -- Incorrect
(460, 46, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 47 answering Exam 7 (mixed correct and incorrect answers)
(461, 47, 61, 7, 'False', 0), -- Incorrect
(462, 47, 62, 7, 'href', 0),  -- Incorrect
(463, 47, 63, 7, 'True', 1),  -- Correct
(464, 47, 64, 7, 'prompt()', 0), -- Incorrect
(465, 47, 65, 7, 'False', 0), -- Incorrect
(466, 47, 66, 7, 'MongoDB', 1), -- Correct
(467, 47, 67, 7, 'True', 1),  -- Correct
(468, 47, 68, 7, 'background-color', 1), -- Correct
(469, 47, 69, 7, 'False', 0), -- Incorrect
(470, 47, 70, 7, 'Git', 1),   -- Correct

-- Student 48 answering Exam 8 (mixed correct and incorrect answers)
(471, 48, 71, 8, 'True', 1),  -- Correct
(472, 48, 72, 8, 'expo init', 0), -- Incorrect
(473, 48, 73, 8, 'False', 0), -- Incorrect
(474, 48, 74, 8, 'Text', 1),  -- Correct
(475, 48, 75, 8, 'True', 1),  -- Correct
(476, 48, 76, 8, 'Button', 1), -- Correct
(477, 48, 77, 8, 'False', 0), -- Incorrect
(478, 48, 78, 8, 'Linking', 0), -- Incorrect
(479, 48, 79, 8, 'True', 1),  -- Correct
(480, 48, 80, 8, 'fetch()', 1), -- Correct

-- Student 49 answering Exam 9 (mixed correct and incorrect answers)
(481, 49, 81, 9, 'False', 0), -- Incorrect
(482, 49, 82, 9, 'Agile Model', 1), -- Correct
(483, 49, 83, 9, 'True', 1),  -- Correct
(484, 49, 84, 9, 'Trello', 0), -- Incorrect
(485, 49, 85, 9, 'True', 1),  -- Correct
(486, 49, 86, 9, 'Acceptance Testing', 0), -- Incorrect
(487, 49, 87, 9, 'False', 0), -- Incorrect
(488, 49, 88, 9, 'GitLab CI', 1), -- Correct
(489, 49, 89, 9, 'True', 1),  -- Correct
(490, 49, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 50 answering Exam 10 (mixed correct and incorrect answers)
(491, 50, 91, 10, 'True', 1),  -- Correct
(492, 50, 92, 10, 'class', 1), -- Correct
(493, 50, 93, 10, 'False', 0), -- Incorrect
(494, 50, 94, 10, 'Constructor', 1), -- Correct
(495, 50, 95, 10, 'False', 0), -- Incorrect
(496, 50, 96, 10, 'extends', 1), -- Correct
(497, 50, 97, 10, 'True', 1),  -- Correct
(498, 50, 98, 10, 'interface', 1), -- Correct
(499, 50, 99, 10, 'False', 0), -- Incorrect
(500, 50, 100, 10, 'toString()', 1), -- Correct
(501, 51, 1, 1, 'False', 0), -- Incorrect
(502, 51, 2, 1, 'define', 0), -- Incorrect
(503, 51, 3, 1, 'True', 1),  -- Correct
(504, 51, 4, 1, 'True', 1),  -- Correct
(505, 51, 5, 1, 'my_var', 1), -- Correct
(506, 51, 6, 1, 'False', 0), -- Incorrect
(507, 51, 7, 1, 'insert()', 0), -- Incorrect
(508, 51, 8, 1, 'True', 1),  -- Correct
(509, 51, 9, 1, '12', 0),    -- Incorrect
(510, 51, 10, 1, 'True', 1), -- Correct

-- Student 52 answering Exam 2 (mixed correct and incorrect answers)
(511, 52, 11, 2, 'True', 1),  -- Correct
(512, 52, 12, 2, 'Array', 1), -- Correct
(513, 52, 13, 2, 'False', 1), -- Correct
(514, 52, 14, 2, 'Tree', 0),  -- Incorrect
(515, 52, 15, 2, 'True', 1),  -- Correct
(516, 52, 16, 2, 'Graph', 0), -- Incorrect
(517, 52, 17, 2, 'False', 0), -- Incorrect
(518, 52, 18, 2, 'Queue', 0), -- Incorrect
(519, 52, 19, 2, 'True', 1),  -- Correct
(520, 52, 20, 2, 'Stack', 1), -- Correct

-- Student 53 answering Exam 3 (mixed correct and incorrect answers)
(521, 53, 21, 3, 'False', 0), -- Incorrect
(522, 53, 22, 3, 'Dynamic Programming', 0), -- Incorrect
(523, 53, 23, 3, 'True', 1),  -- Correct
(524, 53, 24, 3, 'Quick Sort', 1), -- Correct
(525, 53, 25, 3, 'False', 0), -- Incorrect
(526, 53, 26, 3, 'Dijkstra', 1), -- Correct
(527, 53, 27, 3, 'False', 0), -- Incorrect
(528, 53, 28, 3, 'Memoization', 1), -- Correct
(529, 53, 29, 3, 'True', 1),  -- Correct
(530, 53, 30, 3, 'BFS', 1),   -- Correct

-- Student 54 answering Exam 4 (mixed correct and incorrect answers)
(531, 54, 31, 4, 'True', 1),  -- Correct
(532, 54, 32, 4, 'INSERT', 0), -- Incorrect
(533, 54, 33, 4, 'False', 0), -- Incorrect
(534, 54, 34, 4, 'DELETE', 0), -- Incorrect
(535, 54, 35, 4, 'True', 1),  -- Correct
(536, 54, 36, 4, 'AVG()', 0), -- Incorrect
(537, 54, 37, 4, 'False', 0), -- Incorrect
(538, 54, 38, 4, 'ORDER BY', 0), -- Incorrect
(539, 54, 39, 4, 'True', 1),  -- Correct
(540, 54, 40, 4, 'ALTER', 1), -- Correct

-- Student 55 answering Exam 5 (mixed correct and incorrect answers)
(541, 55, 41, 5, 'False', 0), -- Incorrect
(542, 55, 42, 5, 'Linux', 1), -- Correct
(543, 55, 43, 5, 'True', 1),  -- Correct
(544, 55, 44, 5, 'Memory Manager', 1), -- Correct
(545, 55, 45, 5, 'False', 0), -- Incorrect
(546, 55, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(547, 55, 47, 5, 'False', 0), -- Incorrect
(548, 55, 48, 5, 'NTFS', 1),  -- Correct
(549, 55, 49, 5, 'True', 1),  -- Correct
(550, 55, 50, 5, 'rm', 0),    -- Incorrect

-- Student 56 answering Exam 6 (mixed correct and incorrect answers)
(551, 56, 51, 6, 'False', 0), -- Incorrect
(552, 56, 52, 6, 'Network Layer', 1), -- Correct
(553, 56, 53, 6, 'True', 1),  -- Correct
(554, 56, 54, 6, 'DNS', 1),   -- Correct
(555, 56, 55, 6, 'False', 0), -- Incorrect
(556, 56, 56, 6, 'Hub', 0),   -- Incorrect
(557, 56, 57, 6, 'True', 1),  -- Correct
(558, 56, 58, 6, 'HTTPS', 1), -- Correct
(559, 56, 59, 6, 'False', 0), -- Incorrect
(560, 56, 60, 6, 'Switch', 1), -- Correct

-- Student 57 answering Exam 7 (mixed correct and incorrect answers)
(561, 57, 61, 7, 'True', 1),  -- Correct
(562, 57, 62, 7, 'link', 0),  -- Incorrect
(563, 57, 63, 7, 'True', 1),  -- Correct
(564, 57, 64, 7, 'alert()', 1), -- Correct
(565, 57, 65, 7, 'True', 1),  -- Correct
(566, 57, 66, 7, 'MongoDB', 1), -- Correct
(567, 57, 67, 7, 'False', 0), -- Incorrect
(568, 57, 68, 7, 'font-size', 1), -- Correct
(569, 57, 69, 7, 'True', 1),  -- Correct
(570, 57, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 58 answering Exam 8 (mixed correct and incorrect answers)
(571, 58, 71, 8, 'True', 1),  -- Correct
(572, 58, 72, 8, 'expo init', 0), -- Incorrect
(573, 58, 73, 8, 'False', 0), -- Incorrect
(574, 58, 74, 8, 'View', 1),  -- Correct
(575, 58, 75, 8, 'False', 0), -- Incorrect
(576, 58, 76, 8, 'TouchableOpacity', 1), -- Correct
(577, 58, 77, 8, 'True', 1),  -- Correct
(578, 58, 78, 8, 'React Navigation', 1), -- Correct
(579, 58, 79, 8, 'False', 0), -- Incorrect
(580, 58, 80, 8, 'fetch()', 1), -- Correct

-- Student 59 answering Exam 9 (mixed correct and incorrect answers)
(581, 59, 81, 9, 'True', 1),  -- Correct
(582, 59, 82, 9, 'Spiral Model', 0), -- Incorrect
(583, 59, 83, 9, 'False', 0), -- Incorrect
(584, 59, 84, 9, 'Slack', 0), -- Incorrect
(585, 59, 85, 9, 'True', 1),  -- Correct
(586, 59, 86, 9, 'Integration Testing', 0), -- Incorrect
(587, 59, 87, 9, 'True', 1),  -- Correct
(588, 59, 88, 9, 'Travis CI', 1), -- Correct
(589, 59, 89, 9, 'True', 1),  -- Correct
(590, 59, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 60 answering Exam 10 (mixed correct and incorrect answers)
(591, 60, 91, 10, 'False', 0), -- Incorrect
(592, 60, 92, 10, 'class', 1), -- Correct
(593, 60, 93, 10, 'True', 1),  -- Correct
(594, 60, 94, 10, 'Constructor', 1), -- Correct
(595, 60, 95, 10, 'False', 0), -- Incorrect
(596, 60, 96, 10, 'extends', 1), -- Correct
(597, 60, 97, 10, 'True', 1),  -- Correct
(598, 60, 98, 10, 'interface', 1), -- Correct
(599, 60, 99, 10, 'False', 0), -- Incorrect
(600, 60, 100, 10, 'compareTo()', 1), -- Correct
(601, 61, 1, 1, 'True', 1),  -- Correct
(602, 61, 2, 1, 'print', 0), -- Incorrect
(603, 61, 3, 1, 'True', 1),  -- Correct
(604, 61, 4, 1, 'False', 0), -- Incorrect
(605, 61, 5, 1, 'my_var', 1), -- Correct
(606, 61, 6, 1, 'False', 0), -- Incorrect
(607, 61, 7, 1, 'append()', 1), -- Correct
(608, 61, 8, 1, 'True', 1),  -- Correct
(609, 61, 9, 1, '6', 0),     -- Incorrect
(610, 61, 10, 1, 'True', 1), -- Correct

-- Student 62 answering Exam 2 (mixed correct and incorrect answers)
(611, 62, 11, 2, 'False', 0), -- Incorrect
(612, 62, 12, 2, 'Linked List', 1), -- Correct
(613, 62, 13, 2, 'True', 1),  -- Correct
(614, 62, 14, 2, 'Graph', 0), -- Incorrect
(615, 62, 15, 2, 'False', 0), -- Incorrect
(616, 62, 16, 2, 'Tree', 1),  -- Correct
(617, 62, 17, 2, 'True', 1),  -- Correct
(618, 62, 18, 2, 'Stack', 1), -- Correct
(619, 62, 19, 2, 'False', 0), -- Incorrect
(620, 62, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 63 answering Exam 3 (mixed correct and incorrect answers)
(621, 63, 21, 3, 'True', 1),  -- Correct
(622, 63, 22, 3, 'Greedy', 0), -- Incorrect
(623, 63, 23, 3, 'True', 1),  -- Correct
(624, 63, 24, 3, 'Quick Sort', 1), -- Correct
(625, 63, 25, 3, 'False', 0), -- Incorrect
(626, 63, 26, 3, 'Prim', 0),  -- Incorrect
(627, 63, 27, 3, 'True', 1),  -- Correct
(628, 63, 28, 3, 'Memoization', 1), -- Correct
(629, 63, 29, 3, 'False', 0), -- Incorrect
(630, 63, 30, 3, 'DFS', 1),   -- Correct

-- Student 64 answering Exam 4 (mixed correct and incorrect answers)
(631, 64, 31, 4, 'True', 1),  -- Correct
(632, 64, 32, 4, 'SELECT', 1), -- Correct
(633, 64, 33, 4, 'False', 0), -- Incorrect
(634, 64, 34, 4, 'DELETE', 1), -- Correct
(635, 64, 35, 4, 'True', 1),  -- Correct
(636, 64, 36, 4, 'AVG()', 0), -- Incorrect
(637, 64, 37, 4, 'False', 0), -- Incorrect
(638, 64, 38, 4, 'HAVING', 0), -- Incorrect
(639, 64, 39, 4, 'True', 1),  -- Correct
(640, 64, 40, 4, 'DROP', 1),  -- Correct

-- Student 65 answering Exam 5 (mixed correct and incorrect answers)
(641, 65, 41, 5, 'False', 0), -- Incorrect
(642, 65, 42, 5, 'Linux', 1), -- Correct
(643, 65, 43, 5, 'True', 1),  -- Correct
(644, 65, 44, 5, 'File Manager', 0), -- Incorrect
(645, 65, 45, 5, 'True', 1),  -- Correct
(646, 65, 46, 5, 'Round Robin', 1), -- Correct
(647, 65, 47, 5, 'False', 0), -- Incorrect
(648, 65, 48, 5, 'NTFS', 1),  -- Correct
(649, 65, 49, 5, 'True', 1),  -- Correct
(650, 65, 50, 5, 'mv', 0),    -- Incorrect

-- Student 66 answering Exam 6 (mixed correct and incorrect answers)
(651, 66, 51, 6, 'True', 1),  -- Correct
(652, 66, 52, 6, 'Transport Layer', 1), -- Correct
(653, 66, 53, 6, 'False', 0), -- Incorrect
(654, 66, 54, 6, 'DNS', 1),   -- Correct
(655, 66, 55, 6, 'True', 1),  -- Correct
(656, 66, 56, 6, 'Switch', 1), -- Correct
(657, 66, 57, 6, 'True', 1),  -- Correct
(658, 66, 58, 6, 'Telnet', 0), -- Incorrect
(659, 66, 59, 6, 'False', 0), -- Incorrect
(660, 66, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 67 answering Exam 7 (mixed correct and incorrect answers)
(661, 67, 61, 7, 'True', 1),  -- Correct
(662, 67, 62, 7, 'a', 1),     -- Correct
(663, 67, 63, 7, 'False', 0), -- Incorrect
(664, 67, 64, 7, 'alert()', 1), -- Correct
(665, 67, 65, 7, 'True', 1),  -- Correct
(666, 67, 66, 7, 'MongoDB', 1), -- Correct
(667, 67, 67, 7, 'False', 0), -- Incorrect
(668, 67, 68, 7, 'margin', 0), -- Incorrect
(669, 67, 69, 7, 'True', 1),  -- Correct
(670, 67, 70, 7, 'Git', 1),   -- Correct

-- Student 68 answering Exam 8 (mixed correct and incorrect answers)
(671, 68, 71, 8, 'False', 0), -- Incorrect
(672, 68, 72, 8, 'npx react-native init', 1), -- Correct
(673, 68, 73, 8, 'False', 0), -- Incorrect
(674, 68, 74, 8, 'Text', 1),  -- Correct
(675, 68, 75, 8, 'True', 1),  -- Correct
(676, 68, 76, 8, 'FlatButton', 0), -- Incorrect
(677, 68, 77, 8, 'True', 1),  -- Correct
(678, 68, 78, 8, 'React Navigation', 1), -- Correct
(679, 68, 79, 8, 'False', 0), -- Incorrect
(680, 68, 80, 8, 'axios()', 0), -- Incorrect

-- Student 69 answering Exam 9 (mixed correct and incorrect answers)
(681, 69, 81, 9, 'True', 1),  -- Correct
(682, 69, 82, 9, 'Waterfall Model', 1), -- Correct
(683, 69, 83, 9, 'False', 0), -- Incorrect
(684, 69, 84, 9, 'Asana', 0), -- Incorrect
(685, 69, 85, 9, 'True', 1),  -- Correct
(686, 69, 86, 9, 'Code Review', 1), -- Correct
(687, 69, 87, 9, 'True', 1),  -- Correct
(688, 69, 88, 9, 'Jenkins', 1), -- Correct
(689, 69, 89, 9, 'False', 0), -- Incorrect
(690, 69, 90, 9, 'Use Case Diagram', 0), -- Incorrect

-- Student 70 answering Exam 10 (mixed correct and incorrect answers)
(691, 70, 91, 10, 'False', 0), -- Incorrect
(692, 70, 92, 10, 'interface', 0), -- Incorrect
(693, 70, 93, 10, 'True', 1),  -- Correct
(694, 70, 94, 10, 'Constructor', 1), -- Correct
(695, 70, 95, 10, 'True', 1),  -- Correct
(696, 70, 96, 10, 'implements', 1), -- Correct
(697, 70, 97, 10, 'False', 0), -- Incorrect
(698, 70, 98, 10, 'class', 1), -- Correct
(699, 70, 99, 10, 'True', 1),  -- Correct
(700, 70, 100, 10, 'hashCode()', 0), -- Incorrect
(701, 71, 1, 1, 'False', 0), -- Incorrect
(702, 71, 2, 1, 'def', 1),   -- Correct
(703, 71, 3, 1, 'True', 1),  -- Correct
(704, 71, 4, 1, 'False', 0), -- Incorrect
(705, 71, 5, 1, 'my_var', 1), -- Correct
(706, 71, 6, 1, 'True', 1),  -- Correct
(707, 71, 7, 1, 'add()', 0), -- Incorrect
(708, 71, 8, 1, 'True', 1),  -- Correct
(709, 71, 9, 1, '8', 1),     -- Correct
(710, 71, 10, 1, 'True', 1), -- Correct

-- Student 72 answering Exam 2 (mixed correct and incorrect answers)
(711, 72, 11, 2, 'True', 1),  -- Correct
(712, 72, 12, 2, 'Queue', 1), -- Correct
(713, 72, 13, 2, 'False', 1), -- Correct
(714, 72, 14, 2, 'Stack', 0), -- Incorrect
(715, 72, 15, 2, 'True', 1),  -- Correct
(716, 72, 16, 2, 'Array', 0), -- Incorrect
(717, 72, 17, 2, 'True', 1),  -- Correct
(718, 72, 18, 2, 'Graph', 0), -- Incorrect
(719, 72, 19, 2, 'True', 1),  -- Correct
(720, 72, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 73 answering Exam 3 (mixed correct and incorrect answers)
(721, 73, 21, 3, 'True', 1),  -- Correct
(722, 73, 22, 3, 'Divide and Conquer', 1), -- Correct
(723, 73, 23, 3, 'True', 1),  -- Correct
(724, 73, 24, 3, 'Bubble Sort', 0), -- Incorrect
(725, 73, 25, 3, 'True', 1),  -- Correct
(726, 73, 26, 3, 'Prim', 0),  -- Incorrect
(727, 73, 27, 3, 'False', 0), -- Incorrect
(728, 73, 28, 3, 'Greedy', 0), -- Incorrect
(729, 73, 29, 3, 'True', 1),  -- Correct
(730, 73, 30, 3, 'A*', 0),    -- Incorrect

-- Student 74 answering Exam 4 (mixed correct and incorrect answers)
(731, 74, 31, 4, 'False', 0), -- Incorrect
(732, 74, 32, 4, 'SELECT', 1), -- Correct
(733, 74, 33, 4, 'True', 1),  -- Correct
(734, 74, 34, 4, 'UPDATE', 1), -- Correct
(735, 74, 35, 4, 'False', 0), -- Incorrect
(736, 74, 36, 4, 'COUNT()', 1), -- Correct
(737, 74, 37, 4, 'True', 1),  -- Correct
(738, 74, 38, 4, 'GROUP BY', 0), -- Incorrect
(739, 74, 39, 4, 'False', 0), -- Incorrect
(740, 74, 40, 4, 'ALTER', 1), -- Correct

-- Student 75 answering Exam 5 (mixed correct and incorrect answers)
(741, 75, 41, 5, 'False', 0), -- Incorrect
(742, 75, 42, 5, 'Linux', 1), -- Correct
(743, 75, 43, 5, 'True', 1),  -- Correct
(744, 75, 44, 5, 'Memory Manager', 1), -- Correct
(745, 75, 45, 5, 'True', 1),  -- Correct
(746, 75, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(747, 75, 47, 5, 'False', 0), -- Incorrect
(748, 75, 48, 5, 'NTFS', 1),  -- Correct
(749, 75, 49, 5, 'True', 1),  -- Correct
(750, 75, 50, 5, 'mv', 0),    -- Incorrect

-- Student 76 answering Exam 6 (mixed correct and incorrect answers)
(751, 76, 51, 6, 'True', 1),  -- Correct
(752, 76, 52, 6, 'Transport Layer', 1), -- Correct
(753, 76, 53, 6, 'False', 0), -- Incorrect
(754, 76, 54, 6, 'HTTP', 0),  -- Incorrect
(755, 76, 55, 6, 'True', 1),  -- Correct
(756, 76, 56, 6, 'Router', 1), -- Correct
(757, 76, 57, 6, 'True', 1),  -- Correct
(758, 76, 58, 6, 'Telnet', 0), -- Incorrect
(759, 76, 59, 6, 'False', 0), -- Incorrect
(760, 76, 60, 6, 'Gateway', 0), -- Incorrect

-- Student 77 answering Exam 7 (mixed correct and incorrect answers)
(761, 77, 61, 7, 'True', 1),  -- Correct
(762, 77, 62, 7, 'a', 1),     -- Correct
(763, 77, 63, 7, 'True', 1),  -- Correct
(764, 77, 64, 7, 'alert()', 1), -- Correct
(765, 77, 65, 7, 'True', 1),  -- Correct
(766, 77, 66, 7, 'MongoDB', 1), -- Correct
(767, 77, 67, 7, 'False', 0), -- Incorrect
(768, 77, 68, 7, 'font-size', 1), -- Correct
(769, 77, 69, 7, 'True', 1),  -- Correct
(770, 77, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 78 answering Exam 8 (mixed correct and incorrect answers)
(771, 78, 71, 8, 'True', 1),  -- Correct
(772, 78, 72, 8, 'expo init', 0), -- Incorrect
(773, 78, 73, 8, 'True', 1),  -- Correct
(774, 78, 74, 8, 'Text', 1),  -- Correct
(775, 78, 75, 8, 'True', 1),  -- Correct
(776, 78, 76, 8, 'FlatButton', 0), -- Incorrect
(777, 78, 77, 8, 'False', 0), -- Incorrect
(778, 78, 78, 8, 'React Navigation', 1), -- Correct
(779, 78, 79, 8, 'False', 0), -- Incorrect
(780, 78, 80, 8, 'axios()', 1), -- Correct

-- Student 79 answering Exam 9 (mixed correct and incorrect answers)
(781, 79, 81, 9, 'True', 1),  -- Correct
(782, 79, 82, 9, 'V-Model', 0), -- Incorrect
(783, 79, 83, 9, 'False', 0), -- Incorrect
(784, 79, 84, 9, 'JIRA', 1),  -- Correct
(785, 79, 85, 9, 'True', 1),  -- Correct
(786, 79, 86, 9, 'Unit Testing', 0), -- Incorrect
(787, 79, 87, 9, 'True', 1),  -- Correct
(788, 79, 88, 9, 'GitLab CI', 1), -- Correct
(789, 79, 89, 9, 'True', 1),  -- Correct
(790, 79, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 80 answering Exam 10 (mixed correct and incorrect answers)
(791, 80, 91, 10, 'False', 0), -- Incorrect
(792, 80, 92, 10, 'class', 1), -- Correct
(793, 80, 93, 10, 'True', 1),  -- Correct
(794, 80, 94, 10, 'Constructor', 1), -- Correct
(795, 80, 95, 10, 'False', 0), -- Incorrect
(796, 80, 96, 10, 'extends', 1), -- Correct
(797, 80, 97, 10, 'True', 1),  -- Correct
(798, 80, 98, 10, 'interface', 1), -- Correct
(799, 80, 99, 10, 'False', 0), -- Incorrect
(800, 80, 100, 10, 'compareTo()', 1), -- Correct
(801, 81, 1, 1, 'True', 1),  -- Correct
(802, 81, 2, 1, 'define', 0), -- Incorrect
(803, 81, 3, 1, 'False', 0), -- Incorrect
(804, 81, 4, 1, 'True', 1),  -- Correct
(805, 81, 5, 1, 'my_var', 1), -- Correct
(806, 81, 6, 1, 'True', 1),  -- Correct
(807, 81, 7, 1, 'insert()', 0), -- Incorrect
(808, 81, 8, 1, 'False', 0), -- Incorrect
(809, 81, 9, 1, '8', 1),     -- Correct
(810, 81, 10, 1, 'True', 1), -- Correct

-- Student 82 answering Exam 2 (mixed correct and incorrect answers)
(811, 82, 11, 2, 'True', 1),  -- Correct
(812, 82, 12, 2, 'Stack', 1), -- Correct
(813, 82, 13, 2, 'False', 1), -- Correct
(814, 82, 14, 2, 'Queue', 0), -- Incorrect
(815, 82, 15, 2, 'True', 1),  -- Correct
(816, 82, 16, 2, 'Graph', 0), -- Incorrect
(817, 82, 17, 2, 'True', 1),  -- Correct
(818, 82, 18, 2, 'Linked List', 0), -- Incorrect
(819, 82, 19, 2, 'True', 1),  -- Correct
(820, 82, 20, 2, 'Heap', 1),  -- Correct

-- Student 83 answering Exam 3 (mixed correct and incorrect answers)
(821, 83, 21, 3, 'False', 0), -- Incorrect
(822, 83, 22, 3, 'Dynamic Programming', 1), -- Correct
(823, 83, 23, 3, 'True', 1),  -- Correct
(824, 83, 24, 3, 'Quick Sort', 1), -- Correct
(825, 83, 25, 3, 'False', 0), -- Incorrect
(826, 83, 26, 3, 'Prim', 0),  -- Incorrect
(827, 83, 27, 3, 'True', 1),  -- Correct
(828, 83, 28, 3, 'Greedy', 0), -- Incorrect
(829, 83, 29, 3, 'True', 1),  -- Correct
(830, 83, 30, 3, 'DFS', 1),   -- Correct

-- Student 84 answering Exam 4 (mixed correct and incorrect answers)
(831, 84, 31, 4, 'True', 1),  -- Correct
(832, 84, 32, 4, 'INSERT', 0), -- Incorrect
(833, 84, 33, 4, 'False', 0), -- Incorrect
(834, 84, 34, 4, 'UPDATE', 1), -- Correct
(835, 84, 35, 4, 'True', 1),  -- Correct
(836, 84, 36, 4, 'AVG()', 1), -- Correct
(837, 84, 37, 4, 'False', 0), -- Incorrect
(838, 84, 38, 4, 'GROUP BY', 0), -- Incorrect
(839, 84, 39, 4, 'True', 1),  -- Correct
(840, 84, 40, 4, 'DELETE', 1), -- Correct

-- Student 85 answering Exam 5 (mixed correct and incorrect answers)
(841, 85, 41, 5, 'False', 0), -- Incorrect
(842, 85, 42, 5, 'Linux', 1), -- Correct
(843, 85, 43, 5, 'True', 1),  -- Correct
(844, 85, 44, 5, 'File Manager', 0), -- Incorrect
(845, 85, 45, 5, 'True', 1),  -- Correct
(846, 85, 46, 5, 'Priority Scheduling', 1), -- Correct
(847, 85, 47, 5, 'False', 0), -- Incorrect
(848, 85, 48, 5, 'EXT4', 1),  -- Correct
(849, 85, 49, 5, 'True', 1),  -- Correct
(850, 85, 50, 5, 'cp', 0),    -- Incorrect

-- Student 86 answering Exam 6 (mixed correct and incorrect answers)
(851, 86, 51, 6, 'True', 1),  -- Correct
(852, 86, 52, 6, 'Network Layer', 1), -- Correct
(853, 86, 53, 6, 'False', 0), -- Incorrect
(854, 86, 54, 6, 'DNS', 1),   -- Correct
(855, 86, 55, 6, 'True', 1),  -- Correct
(856, 86, 56, 6, 'Hub', 0),   -- Incorrect
(857, 86, 57, 6, 'True', 1),  -- Correct
(858, 86, 58, 6, 'HTTPS', 1), -- Correct
(859, 86, 59, 6, 'False', 0), -- Incorrect
(860, 86, 60, 6, 'Switch', 1), -- Correct

-- Student 87 answering Exam 7 (mixed correct and incorrect answers)
(861, 87, 61, 7, 'True', 1),  -- Correct
(862, 87, 62, 7, 'url', 0),   -- Incorrect
(863, 87, 63, 7, 'False', 0), -- Incorrect
(864, 87, 64, 7, 'confirm()', 0), -- Incorrect
(865, 87, 65, 7, 'True', 1),  -- Correct
(866, 87, 66, 7, 'MongoDB', 1), -- Correct
(867, 87, 67, 7, 'False', 0), -- Incorrect
(868, 87, 68, 7, 'font-size', 1), -- Correct
(869, 87, 69, 7, 'True', 1),  -- Correct
(870, 87, 70, 7, 'Git', 1),   -- Correct

-- Student 88 answering Exam 8 (mixed correct and incorrect answers)
(871, 88, 71, 8, 'False', 0), -- Incorrect
(872, 88, 72, 8, 'expo init', 1), -- Correct
(873, 88, 73, 8, 'True', 1),  -- Correct
(874, 88, 74, 8, 'Text', 1),  -- Correct
(875, 88, 75, 8, 'True', 1),  -- Correct
(876, 88, 76, 8, 'FlatButton', 0), -- Incorrect
(877, 88, 77, 8, 'False', 0), -- Incorrect
(878, 88, 78, 8, 'React Navigation', 1), -- Correct
(879, 88, 79, 8, 'True', 1),  -- Correct
(880, 88, 80, 8, 'axios()', 1), -- Correct

-- Student 89 answering Exam 9 (mixed correct and incorrect answers)
(881, 89, 81, 9, 'True', 1),  -- Correct
(882, 89, 82, 9, 'Agile Model', 1), -- Correct
(883, 89, 83, 9, 'False', 0), -- Incorrect
(884, 89, 84, 9, 'Trello', 0), -- Incorrect
(885, 89, 85, 9, 'True', 1),  -- Correct
(886, 89, 86, 9, 'Acceptance Testing', 1), -- Correct
(887, 89, 87, 9, 'False', 0), -- Incorrect
(888, 89, 88, 9, 'GitLab CI', 1), -- Correct
(889, 89, 89, 9,'True', 1),  -- Correct
(890, 89, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 90 answering Exam 10 (mixed correct and incorrect answers)
(891, 90, 91, 10, 'True', 1), -- Correct
(892, 90, 92, 10, 'class', 1), -- Correct
(893, 90, 93, 10, 'False', 0), -- Incorrect
(894, 90, 94, 10, 'Constructor', 1), -- Correct
(895, 90, 95, 10, 'True', 1),  -- Correct
(896, 90, 96, 10, 'implements', 1), -- Correct
(897, 90, 97, 10, 'False', 0), -- Incorrect
(898, 90, 98, 10, 'abstract', 0), -- Incorrect
(899, 90, 99, 10, 'True', 1),  -- Correct
(900, 90, 100, 10, 'hashCode()', 1), -- Correct
(901, 91, 1, 1, 'True', 1),  -- Correct
(902, 91, 2, 1, 'print', 0), -- Incorrect
(903, 91, 3, 1, 'True', 1),  -- Correct
(904, 91, 4, 1, 'False', 0), -- Incorrect
(905, 91, 5, 1, 'my_var', 1), -- Correct
(906, 91, 6, 1, 'True', 1),  -- Correct
(907, 91, 7, 1, 'insert()', 0), -- Incorrect
(908, 91, 8, 1, 'True', 1),  -- Correct
(909, 91, 9, 1, '12', 0),    -- Incorrect
(910, 91, 10, 1, 'True', 1), -- Correct

-- Student 92 answering Exam 2 (mixed correct and incorrect answers)
(911, 92, 11, 2, 'False', 0), -- Incorrect
(912, 92, 12, 2, 'Queue', 1), -- Correct
(913, 92, 13, 2, 'True', 1),  -- Correct
(914, 92, 14, 2, 'Graph', 0), -- Incorrect
(915, 92, 15, 2, 'False', 0), -- Incorrect
(916, 92, 16, 2, 'Tree', 1),  -- Correct
(917, 92, 17, 2, 'True', 1),  -- Correct
(918, 92, 18, 2, 'Stack', 1), -- Correct
(919, 92, 19, 2, 'False', 0), -- Incorrect
(920, 92, 20, 2, 'Heap', 1),  -- Correct

-- Student 93 answering Exam 3 (mixed correct and incorrect answers)
(921, 93, 21, 3, 'True', 1),  -- Correct
(922, 93, 22, 3, 'Greedy', 0), -- Incorrect
(923, 93, 23, 3, 'True', 1),  -- Correct
(924, 93, 24, 3, 'Quick Sort', 1), -- Correct
(925, 93, 25, 3, 'False', 0), -- Incorrect
(926, 93, 26, 3, 'Dijkstra', 1), -- Correct
(927, 93, 27, 3, 'True', 1),  -- Correct
(928, 93, 28, 3, 'Memoization', 1), -- Correct
(929, 93, 29, 3, 'False', 0), -- Incorrect
(930, 93, 30, 3, 'BFS', 1),   -- Correct

-- Student 94 answering Exam 4 (mixed correct and incorrect answers)
(931, 94, 31, 4, 'True', 1),  -- Correct
(932, 94, 32, 4, 'SELECT', 1), -- Correct
(933, 94, 33, 4, 'False', 0), -- Incorrect
(934, 94, 34, 4, 'DELETE', 1), -- Correct
(935, 94, 35, 4, 'True', 1),  -- Correct
(936, 94, 36, 4, 'AVG()', 0), -- Incorrect
(937, 94, 37, 4, 'False', 0), -- Incorrect
(938, 94, 38, 4, 'GROUP BY', 0), -- Incorrect
(939, 94, 39, 4, 'True', 1),  -- Correct
(940, 94, 40, 4, 'ALTER', 1), -- Correct

-- Student 95 answering Exam 5 (mixed correct and incorrect answers)
(941, 95, 41, 5, 'False', 0), -- Incorrect
(942, 95, 42, 5, 'Linux', 1), -- Correct
(943, 95, 43, 5, 'True', 1),  -- Correct
(944, 95, 44, 5, 'Memory Manager', 1), -- Correct
(945, 95, 45, 5, 'False', 0), -- Incorrect
(946, 95, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(947, 95, 47, 5, 'True', 1),  -- Correct
(948, 95, 48, 5, 'NTFS', 1),  -- Correct
(949, 95, 49, 5, 'False', 0), -- Incorrect
(950, 95, 50, 5, 'mv', 0),    -- Incorrect

-- Student 96 answering Exam 6 (mixed correct and incorrect answers)
(951, 96, 51, 6, 'True', 1),  -- Correct
(952, 96, 52, 6, 'Transport Layer', 1), -- Correct
(953, 96, 53, 6, 'False', 0), -- Incorrect
(954, 96, 54, 6, 'DNS', 1),   -- Correct
(955, 96, 55, 6, 'True', 1),  -- Correct
(956, 96, 56, 6, 'Switch', 1), -- Correct
(957, 96, 57, 6, 'True', 1),  -- Correct
(958, 96, 58, 6, 'Telnet', 0), -- Incorrect
(959, 96, 59, 6, 'False', 0), -- Incorrect
(960, 96, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 97 answering Exam 7 (mixed correct and incorrect answers)
(961, 97, 61, 7, 'True', 1),  -- Correct
(962, 97, 62, 7, 'href', 0),  -- Incorrect
(963, 97, 63, 7, 'True', 1),  -- Correct
(964, 97, 64, 7, 'prompt()', 0), -- Incorrect
(965, 97, 65, 7, 'True', 1),  -- Correct
(966, 97, 66, 7, 'MongoDB', 1), -- Correct
(967, 97, 67, 7, 'False', 0), -- Incorrect
(968, 97, 68, 7, 'font-size', 1), -- Correct
(969, 97, 69, 7, 'True', 1),  -- Correct
(970, 97, 70, 7, 'Git', 1),   -- Correct

-- Student 98 answering Exam 8 (mixed correct and incorrect answers)
(971, 98, 71, 8, 'True', 1),  -- Correct
(972, 98, 72, 8, 'expo init', 0), -- Incorrect
(973, 98, 73, 8, 'False', 0), -- Incorrect
(974, 98, 74, 8, 'View', 1),  -- Correct
(975, 98, 75, 8, 'True', 1),  -- Correct
(976, 98, 76, 8, 'TouchableOpacity', 1), -- Correct
(977, 98, 77, 8, 'False', 0), -- Incorrect
(978, 98, 78, 8, 'React Navigation', 1), -- Correct
(979, 98, 79, 8, 'True', 1),  -- Correct
(980, 98, 80, 8, 'fetch()', 1), -- Correct

-- Student 99 answering Exam 9 (mixed correct and incorrect answers)
(981, 99, 81, 9, 'True', 1),  -- Correct
(982, 99, 82, 9, 'Spiral Model', 0), -- Incorrect
(983, 99, 83, 9, 'False', 0), -- Incorrect
(984, 99, 84, 9, 'Slack', 0), -- Incorrect
(985, 99, 85, 9, 'True', 1),  -- Correct
(986, 99, 86, 9, 'Integration Testing', 1), -- Correct
(987, 99, 87, 9, 'True', 1),  -- Correct
(988, 99, 88, 9, 'Travis CI', 1), -- Correct
(989, 99, 89, 9, 'True', 1),  -- Correct
(990, 99, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 100 answering Exam 10 (mixed correct and incorrect answers)
(991, 100, 91, 10, 'False', 0), -- Incorrect
(992, 100, 92, 10, 'class', 1), -- Correct
(993, 100, 93, 10, 'True', 1),  -- Correct
(994, 100, 94, 10, 'Constructor', 1), -- Correct
(995, 100, 95, 10, 'True', 1),  -- Correct
(996, 100, 96, 10, 'extends', 1), -- Correct
(997, 100, 97, 10, 'False', 0), -- Incorrect
(998, 100, 98, 10, 'interface', 1), -- Correct
(999, 100, 99, 10, 'False', 0), -- Incorrect
(1000, 100, 100, 10, 'toString()', 1), -- Correct

(1001, 101, 1, 1, 'True', 1),  -- Correct
(1002, 101, 2, 1, 'cin', 0),   -- Incorrect
(1003, 101, 3, 1, 'True', 1),  -- Correct
(1004, 101, 4, 1, 'False', 0), -- Incorrect
(1005, 101, 5, 1, 'my_var', 1), -- Correct
(1006, 101, 6, 1, 'False', 0), -- Incorrect
(1007, 101, 7, 1, 'push()', 0), -- Incorrect
(1008, 101, 8, 1, 'True', 1),  -- Correct
(1009, 101, 9, 1, '10', 0),    -- Incorrect
(1010, 101, 10, 1, 'True', 1), -- Correct

-- Student 102 answering Exam 2 (mixed correct and incorrect answers)
(1011, 102, 11, 2, 'True', 1),  -- Correct
(1012, 102, 12, 2, 'Queue', 1), -- Correct
(1013, 102, 13, 2, 'False', 1), -- Correct
(1014, 102, 14, 2, 'Graph', 0), -- Incorrect
(1015, 102, 15, 2, 'True', 1),  -- Correct
(1016, 102, 16, 2, 'Array', 0), -- Incorrect
(1017, 102, 17, 2, 'False', 0), -- Incorrect
(1018, 102, 18, 2, 'Stack', 1), -- Correct
(1019, 102, 19, 2, 'True', 1),  -- Correct
(1020, 102, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 103 answering Exam 3 (mixed correct and incorrect answers)
(1021, 103, 21, 3, 'True', 1),  -- Correct
(1022, 103, 22, 3, 'Dynamic Programming', 0), -- Incorrect
(1023, 103, 23, 3, 'True', 1),  -- Correct
(1024, 103, 24, 3, 'Quick Sort', 1), -- Correct
(1025, 103, 25, 3, 'False', 0), -- Incorrect
(1026, 103, 26, 3, 'Prim', 0),  -- Incorrect
(1027, 103, 27, 3, 'True', 1),  -- Correct
(1028, 103, 28, 3, 'Memoization', 1), -- Correct
(1029, 103, 29, 3, 'False', 0), -- Incorrect
(1030, 103, 30, 3, 'BFS', 1),   -- Correct

-- Student 104 answering Exam 4 (mixed correct and incorrect answers)
(1031, 104, 31, 4, 'False', 0), -- Incorrect
(1032, 104, 32, 4, 'INSERT', 0), -- Incorrect
(1033, 104, 33, 4, 'True', 1),  -- Correct
(1034, 104, 34, 4, 'ALTER', 0), -- Incorrect
(1035, 104, 35, 4, 'True', 1),  -- Correct
(1036, 104, 36, 4, 'COUNT()', 1), -- Correct
(1037, 104, 37, 4, 'False', 0), -- Incorrect
(1038, 104, 38, 4, 'GROUP BY', 0), -- Incorrect
(1039, 104, 39, 4, 'True', 1),  -- Correct
(1040, 104, 40, 4, 'DELETE', 1), -- Correct

-- Student 105 answering Exam 5 (mixed correct and incorrect answers)
(1041, 105, 41, 5, 'True', 1),  -- Correct
(1042, 105, 42, 5, 'Windows', 0), -- Incorrect
(1043, 105, 43, 5, 'False', 0), -- Incorrect
(1044, 105, 44, 5, 'Scheduler', 0), -- Incorrect
(1045, 105, 45, 5, 'True', 1),  -- Correct
(1046, 105, 46, 5, 'Round Robin', 1), -- Correct
(1047, 105, 47, 5, 'False', 0), -- Incorrect
(1048, 105, 48, 5, 'EXT4', 0),  -- Incorrect
(1049, 105, 49, 5, 'True', 1),  -- Correct
(1050, 105, 50, 5, 'cp', 0),    -- Incorrect

-- Student 106 answering Exam 6 (mixed correct and incorrect answers)
(1051, 106, 51, 6, 'False', 0), -- Incorrect
(1052, 106, 52, 6, 'Network Layer', 1), -- Correct
(1053, 106, 53, 6, 'True', 1),  -- Correct
(1054, 106, 54, 6, 'DNS', 1),   -- Correct
(1055, 106, 55, 6, 'False', 0), -- Incorrect
(1056, 106, 56, 6, 'Hub', 0),   -- Incorrect
(1057, 106, 57, 6, 'True', 1),  -- Correct
(1058, 106, 58, 6, 'HTTPS', 1), -- Correct
(1059, 106, 59, 6, 'False', 0), -- Incorrect
(1060, 106, 60, 6, 'Switch', 1), -- Correct

-- Student 107 answering Exam 7 (mixed correct and incorrect answers)
(1061, 107, 61, 7, 'True', 1),  -- Correct
(1062, 107, 62, 7, 'href', 0),  -- Incorrect
(1063, 107, 63, 7, 'False', 0), -- Incorrect
(1064, 107, 64, 7, 'confirm()', 0), -- Incorrect
(1065, 107, 65, 7, 'True', 1),  -- Correct
(1066, 107, 66, 7, 'MySQL', 1), -- Correct
(1067, 107, 67, 7, 'False', 0), -- Incorrect
(1068, 107, 68, 7, 'font-size', 1), -- Correct
(1069, 107, 69, 7, 'True', 1),  -- Correct
(1070, 107, 70, 7, 'Git', 1),   -- Correct

-- Student 108 answering Exam 8 (mixed correct and incorrect answers)
(1071, 108, 71, 8, 'True', 1),  -- Correct
(1072, 108, 72, 8, 'expo init', 0), -- Incorrect
(1073, 108, 73, 8, 'False', 0), -- Incorrect
(1074, 108, 74, 8, 'View', 1),  -- Correct
(1075, 108, 75, 8, 'True', 1),  -- Correct
(1076, 108, 76, 8, 'TouchableOpacity', 1), -- Correct
(1077, 108, 77, 8, 'False', 0), -- Incorrect
(1078, 108, 78, 8, 'React Navigation', 1), -- Correct
(1079, 108, 79, 8, 'True', 1),  -- Correct
(1080, 108, 80, 8, 'fetch()', 1), -- Correct

-- Student 109 answering Exam 9 (mixed correct and incorrect answers)
(1081, 109, 81, 9, 'True', 1),  -- Correct
(1082, 109, 82, 9, 'Agile Model', 1), -- Correct
(1083, 109, 83, 9, 'False', 0), -- Incorrect
(1084, 109, 84, 9, 'JIRA', 0), -- Incorrect
(1085, 109, 85, 9, 'True', 1),  -- Correct
(1086, 109, 86, 9, 'Integration Testing', 1), -- Correct
(1087, 109, 87, 9, 'True', 1),  -- Correct
(1088, 109, 88, 9, 'Jenkins', 1), -- Correct
(1089, 109, 89, 9, 'False', 0), -- Incorrect
(1090, 109, 90, 9, 'Use Case Diagram', 1), -- Correct

-- Student 110 answering Exam 10 (mixed correct and incorrect answers)
(1091, 110, 91, 10, 'True', 1), -- Correct
(1092, 110, 92, 10, 'interface', 0), -- Incorrect
(1093, 110, 93, 10, 'False', 0), -- Incorrect
(1094, 110, 94, 10, 'Constructor', 1), -- Correct
(1095, 110, 95, 10, 'True', 1),  -- Correct
(1096, 110, 96, 10, 'extends', 1), -- Correct
(1097, 110, 97, 10, 'False', 0), -- Incorrect
(1098, 110, 98, 10, 'abstract', 0), -- Incorrect
(1099, 110, 99, 10, 'True', 1),  -- Correct
(1100, 110, 100, 10, 'toString()', 1), -- Correct
(1101, 111, 1, 1, 'True', 1),  -- Correct
(1102, 111, 2, 1, 'print', 0), -- Incorrect
(1103, 111, 3, 1, 'False', 0), -- Incorrect
(1104, 111, 4, 1, 'True', 1),  -- Correct
(1105, 111, 5, 1, 'my_var', 1), -- Correct
(1106, 111, 6, 1, 'True', 1),  -- Correct
(1107, 111, 7, 1, 'insert()', 0), -- Incorrect
(1108, 111, 8, 1, 'False', 0), -- Incorrect
(1109, 111, 9, 1, '8', 1),     -- Correct
(1110, 111, 10, 1, 'True', 1), -- Correct

-- Student 112 answering Exam 2 (mixed correct and incorrect answers)
(1111, 112, 11, 2, 'True', 1),  -- Correct
(1112, 112, 12, 2, 'Linked List', 1), -- Correct
(1113, 112, 13, 2, 'False', 1), -- Correct
(1114, 112, 14, 2, 'Queue', 0), -- Incorrect
(1115, 112, 15, 2, 'True', 1),  -- Correct
(1116, 112, 16, 2, 'Graph', 0), -- Incorrect
(1117, 112, 17, 2, 'True', 1),  -- Correct
(1118, 112, 18, 2, 'Stack', 0), -- Incorrect
(1119, 112, 19, 2, 'True', 1),  -- Correct
(1120, 112, 20, 2, 'Heap', 1),  -- Correct

-- Student 113 answering Exam 3 (mixed correct and incorrect answers)
(1121, 113, 21, 3, 'True', 1),  -- Correct
(1122, 113, 22, 3, 'Greedy', 0), -- Incorrect
(1123, 113, 23, 3, 'True', 1),  -- Correct
(1124, 113, 24, 3, 'Quick Sort', 1), -- Correct
(1125, 113, 25, 3, 'False', 0), -- Incorrect
(1126, 113, 26, 3, 'Prim', 0),  -- Incorrect
(1127, 113, 27, 3, 'True', 1),  -- Correct
(1128, 113, 28, 3, 'Memoization', 1), -- Correct
(1129, 113, 29, 3, 'False', 0), -- Incorrect
(1130, 113, 30, 3, 'BFS', 1),   -- Correct

-- Student 114 answering Exam 4 (mixed correct and incorrect answers)
(1131, 114, 31, 4, 'True', 1),  -- Correct
(1132, 114, 32, 4, 'SELECT', 1), -- Correct
(1133, 114, 33, 4, 'False', 0), -- Incorrect
(1134, 114, 34, 4, 'DELETE', 1), -- Correct
(1135, 114, 35, 4, 'True', 1),  -- Correct
(1136, 114, 36, 4, 'AVG()', 0), -- Incorrect
(1137, 114, 37, 4, 'False', 0), -- Incorrect
(1138, 114, 38, 4, 'ORDER BY', 0), -- Incorrect
(1139, 114, 39, 4, 'True', 1),  -- Correct
(1140, 114, 40, 4, 'DROP', 1),  -- Correct

-- Student 115 answering Exam 5 (mixed correct and incorrect answers)
(1141, 115, 41, 5, 'False', 0), -- Incorrect
(1142, 115, 42, 5, 'Linux', 1), -- Correct
(1143, 115, 43, 5, 'True', 1),  -- Correct
(1144, 115, 44, 5, 'File Manager', 0), -- Incorrect
(1145, 115, 45, 5, 'True', 1),  -- Correct
(1146, 115, 46, 5, 'Round Robin', 1), -- Correct
(1147, 115, 47, 5, 'False', 0), -- Incorrect
(1148, 115, 48, 5, 'NTFS', 1),  -- Correct
(1149, 115, 49, 5, 'True', 1),  -- Correct
(1150, 115, 50, 5, 'rm', 0),    -- Incorrect

-- Student 116 answering Exam 6 (mixed correct and incorrect answers)
(1151, 116, 51, 6, 'True', 1),  -- Correct
(1152, 116, 52, 6, 'Transport Layer', 1), -- Correct
(1153, 116, 53, 6, 'False', 0), -- Incorrect
(1154, 116, 54, 6, 'HTTP', 0),  -- Incorrect
(1155, 116, 55, 6, 'True', 1),  -- Correct
(1156, 116, 56, 6, 'Router', 1), -- Correct
(1157, 116, 57, 6, 'True', 1),  -- Correct
(1158, 116, 58, 6, 'Telnet', 0), -- Incorrect
(1159, 116, 59, 6, 'False', 0), -- Incorrect
(1160, 116, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 117 answering Exam 7 (mixed correct and incorrect answers)
(1161, 117, 61, 7, 'True', 1),  -- Correct
(1162, 117, 62, 7, 'a', 1),     -- Correct
(1163, 117, 63, 7, 'False', 0), -- Incorrect
(1164, 117, 64, 7, 'alert()', 1), -- Correct
(1165, 117, 65, 7, 'True', 1),  -- Correct
(1166, 117, 66, 7, 'MongoDB', 1), -- Correct
(1167, 117, 67, 7, 'False', 0), -- Incorrect
(1168, 117, 68, 7, 'font-size', 1), -- Correct
(1169, 117, 69, 7, 'True', 1),  -- Correct
(1170, 117, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 118 answering Exam 8 (mixed correct and incorrect answers)
(1171, 118, 71, 8, 'False', 0), -- Incorrect
(1172, 118, 72, 8, 'expo init', 0), -- Incorrect
(1173, 118, 73, 8, 'True', 1),  -- Correct
(1174, 118, 74, 8, 'View', 1),  -- Correct
(1175, 118, 75, 8, 'False', 0), -- Incorrect
(1176, 118, 76, 8, 'TouchableOpacity', 1), -- Correct
(1177, 118, 77, 8, 'True', 1),  -- Correct
(1178, 118, 78, 8, 'React Navigation', 1), -- Correct
(1179, 118, 79, 8, 'False', 0), -- Incorrect
(1180, 118, 80, 8, 'fetch()', 1), -- Correct

-- Student 119 answering Exam 9 (mixed correct and incorrect answers)
(1181, 119, 81, 9, 'True', 1),  -- Correct
(1182, 119, 82, 9, 'Waterfall Model', 1), -- Correct
(1183, 119, 83, 9, 'False', 0), -- Incorrect
(1184, 119, 84, 9, 'Asana', 0), -- Incorrect
(1185, 119, 85, 9, 'True', 1),  -- Correct
(1186, 119, 86, 9, 'Code Review', 1), -- Correct
(1187, 119, 87, 9, 'True', 1),  -- Correct
(1188, 119, 88, 9, 'Jenkins', 1), -- Correct
(1189, 119, 89, 9, 'False', 0), -- Incorrect
(1190, 119, 90, 9, 'Use Case Diagram', 0), -- Incorrect

-- Student 120 answering Exam 10 (mixed correct and incorrect answers)
(1191, 120, 91, 10, 'False', 0), -- Incorrect
(1192, 120, 92, 10, 'interface', 0), -- Incorrect
(1193, 120, 93, 10, 'True', 1),  -- Correct
(1194, 120, 94, 10, 'Constructor', 1), -- Correct
(1195, 120, 95, 10, 'True', 1),  -- Correct
(1196, 120, 96, 10, 'implements', 1), -- Correct
(1197, 120, 97, 10, 'False', 0), -- Incorrect
(1198, 120, 98, 10, 'class', 1), -- Correct
(1199, 120, 99, 10, 'True', 1),  -- Correct
(1200, 120, 100, 10, 'compareTo()', 1), -- Correct
(1201, 121, 1, 1, 'False', 0), -- Incorrect
(1202, 121, 2, 1, 'def', 1),   -- Correct
(1203, 121, 3, 1, 'True', 1),  -- Correct
(1204, 121, 4, 1, 'False', 0), -- Incorrect
(1205, 121, 5, 1, 'my_var', 1), -- Correct
(1206, 121, 6, 1, 'False', 0), -- Incorrect
(1207, 121, 7, 1, 'append()', 1), -- Correct
(1208, 121, 8, 1, 'True', 1),  -- Correct
(1209, 121, 9, 1, '6', 0),     -- Incorrect
(1210, 121, 10, 1, 'True', 1), -- Correct

-- Student 122 answering Exam 2 (mixed correct and incorrect answers)
(1211, 122, 11, 2, 'False', 0), -- Incorrect
(1212, 122, 12, 2, 'Queue', 1), -- Correct
(1213, 122, 13, 2, 'True', 1),  -- Correct
(1214, 122, 14, 2, 'Graph', 0), -- Incorrect
(1215, 122, 15, 2, 'False', 0), -- Incorrect
(1216, 122, 16, 2, 'Tree', 1),  -- Correct
(1217, 122, 17, 2, 'True', 1),  -- Correct
(1218, 122, 18, 2, 'Stack', 1), -- Correct
(1219, 122, 19, 2, 'False', 0), -- Incorrect
(1220, 122, 20, 2, 'Heap', 1),  -- Correct

-- Student 123 answering Exam 3 (mixed correct and incorrect answers)
(1221, 123, 21, 3, 'True', 1),  -- Correct
(1222, 123, 22, 3, 'Greedy', 0), -- Incorrect
(1223, 123, 23, 3, 'True', 1),  -- Correct
(1224, 123, 24, 3, 'Quick Sort', 1), -- Correct
(1225, 123, 25, 3, 'False', 0), -- Incorrect
(1226, 123, 26, 3, 'Dijkstra', 1), -- Correct
(1227, 123, 27, 3, 'True', 1),  -- Correct
(1228, 123, 28, 3, 'Memoization', 1), -- Correct
(1229, 123, 29, 3, 'False', 0), -- Incorrect
(1230, 123, 30, 3, 'DFS', 1),   -- Correct

-- Student 124 answering Exam 4 (mixed correct and incorrect answers)
(1231, 124, 31, 4, 'True', 1),  -- Correct
(1232, 124, 32, 4, 'SELECT', 1), -- Correct
(1233, 124, 33, 4, 'False', 0), -- Incorrect
(1234, 124, 34, 4, 'DELETE', 1), -- Correct
(1235, 124, 35, 4, 'True', 1),  -- Correct
(1236, 124, 36, 4, 'AVG()', 0), -- Incorrect
(1237, 124, 37, 4, 'False', 0), -- Incorrect
(1238, 124, 38, 4, 'HAVING', 0), -- Incorrect
(1239, 124, 39, 4, 'True', 1),  -- Correct
(1240, 124, 40, 4, 'ALTER', 1), -- Correct

-- Student 125 answering Exam 5 (mixed correct and incorrect answers)
(1241, 125, 41, 5, 'False', 0), -- Incorrect
(1242, 125, 42, 5, 'Linux', 1), -- Correct
(1243, 125, 43, 5, 'True', 1),  -- Correct
(1244, 125, 44, 5, 'Memory Manager', 1), -- Correct
(1245, 125, 45, 5, 'True', 1),  -- Correct
(1246, 125, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(1247, 125, 47, 5, 'False', 0), -- Incorrect
(1248, 125, 48, 5, 'NTFS', 1),  -- Correct
(1249, 125, 49, 5, 'True', 1),  -- Correct
(1250, 125, 50, 5, 'mv', 0),    -- Incorrect

-- Student 126 answering Exam 6 (mixed correct and incorrect answers)
(1251, 126, 51, 6, 'True', 1),  -- Correct
(1252, 126, 52, 6, 'Transport Layer', 1), -- Correct
(1253, 126, 53, 6, 'False', 0), -- Incorrect
(1254, 126, 54, 6, 'HTTP', 0),  -- Incorrect
(1255, 126, 55, 6, 'True', 1),  -- Correct
(1256, 126, 56, 6, 'Switch', 1), -- Correct
(1257, 126, 57, 6, 'True', 1),  -- Correct
(1258, 126, 58, 6, 'Telnet', 0), -- Incorrect
(1259, 126, 59, 6, 'False', 0), -- Incorrect
(1260, 126, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 127 answering Exam 7 (mixed correct and incorrect answers)
(1261, 127, 61, 7, 'True', 1),  -- Correct
(1262, 127, 62, 7, 'a', 1),     -- Correct
(1263, 127, 63, 7, 'False', 0), -- Incorrect
(1264, 127, 64, 7, 'alert()', 1), -- Correct
(1265, 127, 65, 7, 'True', 1),  -- Correct
(1266, 127, 66, 7, 'MongoDB', 1), -- Correct
(1267, 127, 67, 7, 'False', 0), -- Incorrect
(1268, 127, 68, 7, 'font-size', 1), -- Correct
(1269, 127, 69, 7, 'True', 1),  -- Correct
(1270, 127, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 128 answering Exam 8 (mixed correct and incorrect answers)
(1271, 128, 71, 8, 'True', 1),  -- Correct
(1272, 128, 72, 8, 'npx react-native init', 1), -- Correct
(1273, 128, 73, 8, 'False', 0), -- Incorrect
(1274, 128, 74, 8, 'Text', 1),  -- Correct
(1275, 128, 75, 8, 'False', 0), -- Incorrect
(1276, 128, 76, 8, 'FlatButton', 0), -- Incorrect
(1277, 128, 77, 8, 'True', 1),  -- Correct
(1278, 128, 78, 8, 'React Navigation', 1), -- Correct
(1279, 128, 79, 8, 'False', 0), -- Incorrect
(1280, 128, 80, 8, 'axios()', 0), -- Incorrect

-- Student 129 answering Exam 9 (mixed correct and incorrect answers)
(1281, 129, 81, 9, 'True', 1),  -- Correct
(1282, 129, 82, 9, 'Agile Model', 1), -- Correct
(1283, 129, 83, 9, 'False', 0), -- Incorrect
(1284, 129, 84, 9, 'Trello', 0), -- Incorrect
(1285, 129, 85, 9, 'True', 1),  -- Correct
(1286, 129, 86, 9, 'Code Review', 1), -- Correct
(1287, 129, 87, 9, 'True', 1),  -- Correct
(1288, 129, 88, 9, 'GitLab CI', 1), -- Correct
(1289, 129, 89, 9, 'False', 0), -- Incorrect
(1290, 129, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 130 answering Exam 10 (mixed correct and incorrect answers)
(1291, 130, 91, 10, 'True', 1), -- Correct
(1292, 130, 92, 10, 'class', 1), -- Correct
(1293, 130, 93, 10, 'False', 0), -- Incorrect
(1294, 130, 94, 10, 'Constructor', 1), -- Correct
(1295, 130, 95, 10, 'True', 1),  -- Correct
(1296, 130, 96, 10, 'extends', 1), -- Correct
(1297, 130, 97, 10, 'False', 0), -- Incorrect
(1298, 130, 98, 10, 'interface', 1), -- Correct
(1299, 130, 99, 10, 'False', 0), -- Incorrect
(1300, 130, 100, 10, 'toString()', 1), -- Correct
(1301, 131, 1, 1, 'True', 1),  -- Correct
(1302, 131, 2, 1, 'print', 0), -- Incorrect
(1303, 131, 3, 1, 'True', 1),  -- Correct
(1304, 131, 4, 1, 'False', 0), -- Incorrect
(1305, 131, 5, 1, 'my_var', 1), -- Correct
(1306, 131, 6, 1, 'True', 1),  -- Correct
(1307, 131, 7, 1, 'append()', 1), -- Correct
(1308, 131, 8, 1, 'True', 1),  -- Correct
(1309, 131, 9, 1, '10', 0),    -- Incorrect
(1310, 131, 10, 1, 'True', 1), -- Correct

-- Student 132 answering Exam 2 (mixed correct and incorrect answers)
(1311, 132, 11, 2, 'False', 0), -- Incorrect
(1312, 132, 12, 2, 'Queue', 1), -- Correct
(1313, 132, 13, 2, 'True', 1),  -- Correct
(1314, 132, 14, 2, 'Graph', 0), -- Incorrect
(1315, 132, 15, 2, 'False', 0), -- Incorrect
(1316, 132, 16, 2, 'Tree', 1),  -- Correct
(1317, 132, 17, 2, 'True', 1),  -- Correct
(1318, 132, 18, 2, 'Stack', 1), -- Correct
(1319, 132, 19, 2, 'False', 0), -- Incorrect
(1320, 132, 20, 2, 'Heap', 1),  -- Correct

-- Student 133 answering Exam 3 (mixed correct and incorrect answers)
(1321, 133, 21, 3, 'True', 1),  -- Correct
(1322, 133, 22, 3, 'Divide and Conquer', 1), -- Correct
(1323, 133, 23, 3, 'False', 0), -- Incorrect
(1324, 133, 24, 3, 'Quick Sort', 1), -- Correct
(1325, 133, 25, 3, 'True', 1),  -- Correct
(1326, 133, 26, 3, 'Prim', 0),  -- Incorrect
(1327, 133, 27, 3, 'True', 1),  -- Correct
(1328, 133, 28, 3, 'Greedy', 0), -- Incorrect
(1329, 133, 29, 3, 'False', 0), -- Incorrect
(1330, 133, 30, 3, 'A*', 0),    -- Incorrect

-- Student 134 answering Exam 4 (mixed correct and incorrect answers)
(1331, 134, 31, 4, 'False', 0), -- Incorrect
(1332, 134, 32, 4, 'SELECT', 1), -- Correct
(1333, 134, 33, 4, 'True', 1),  -- Correct
(1334, 134, 34, 4, 'DELETE', 1), -- Correct
(1335, 134, 35, 4, 'False', 0), -- Incorrect
(1336, 134, 36, 4, 'COUNT()', 1), -- Correct
(1337, 134, 37, 4, 'True', 1),  -- Correct
(1338, 134, 38, 4, 'GROUP BY', 0), -- Incorrect
(1339, 134, 39, 4, 'False', 0), -- Incorrect
(1340, 134, 40, 4, 'ALTER', 1), -- Correct

-- Student 135 answering Exam 5 (mixed correct and incorrect answers)
(1341, 135, 41, 5, 'True', 1),  -- Correct
(1342, 135, 42, 5, 'Linux', 1), -- Correct
(1343, 135, 43, 5, 'False', 0), -- Incorrect
(1344, 135, 44, 5, 'Scheduler', 0), -- Incorrect
(1345, 135, 45, 5, 'True', 1),  -- Correct
(1346, 135, 46, 5, 'Round Robin', 1), -- Correct
(1347, 135, 47, 5, 'False', 0), -- Incorrect
(1348, 135, 48, 5, 'EXT4', 0),  -- Incorrect
(1349, 135, 49, 5, 'True', 1),  -- Correct
(1350, 135, 50, 5, 'cp', 0),    -- Incorrect

-- Student 136 answering Exam 6 (mixed correct and incorrect answers)
(1351, 136, 51, 6, 'False', 0), -- Incorrect
(1352, 136, 52, 6, 'Network Layer', 1), -- Correct
(1353, 136, 53, 6, 'True', 1),  -- Correct
(1354, 136, 54, 6, 'DNS', 1),   -- Correct
(1355, 136, 55, 6, 'False', 0), -- Incorrect
(1356, 136, 56, 6, 'Switch', 1), -- Correct
(1357, 136, 57, 6, 'True', 1),  -- Correct
(1358, 136, 58, 6, 'HTTPS', 1), -- Correct
(1359, 136, 59, 6, 'False', 0), -- Incorrect
(1360, 136, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 137 answering Exam 7 (mixed correct and incorrect answers)
(1361, 137, 61, 7, 'True', 1),  -- Correct
(1362, 137, 62, 7, 'a', 1),     -- Correct
(1363, 137, 63, 7, 'False', 0), -- Incorrect
(1364, 137, 64, 7, 'alert()', 1), -- Correct
(1365, 137, 65, 7, 'True', 1),  -- Correct
(1366, 137, 66, 7, 'MongoDB', 1), -- Correct
(1367, 137, 67, 7, 'False', 0), -- Incorrect
(1368, 137, 68, 7, 'font-size', 1), -- Correct
(1369, 137, 69, 7, 'True', 1),  -- Correct
(1370, 137, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 138 answering Exam 8 (mixed correct and incorrect answers)
(1371, 138, 71, 8, 'True', 1),  -- Correct
(1372, 138, 72, 8, 'expo init', 0), -- Incorrect
(1373, 138, 73, 8, 'False', 0), -- Incorrect
(1374, 138, 74, 8, 'View', 1),  -- Correct
(1375, 138, 75, 8, 'True', 1),  -- Correct
(1376, 138, 76, 8, 'FlatButton', 0), -- Incorrect
(1377, 138, 77, 8, 'False', 0), -- Incorrect
(1378, 138, 78, 8, 'React Navigation', 1), -- Correct
(1379, 138, 79, 8, 'True', 1),  -- Correct
(1380, 138, 80, 8, 'fetch()', 1), -- Correct

-- Student 139 answering Exam 9 (mixed correct and incorrect answers)
(1381, 139, 81, 9, 'True', 1),  -- Correct
(1382, 139, 82, 9, 'Spiral Model', 0), -- Incorrect
(1383, 139, 83, 9, 'False', 0), -- Incorrect
(1384, 139, 84, 9, 'Slack', 0), -- Incorrect
(1385, 139, 85, 9, 'True', 1),  -- Correct
(1386, 139, 86, 9, 'Integration Testing', 1), -- Correct
(1387, 139, 87, 9, 'True', 1),  -- Correct
(1388, 139, 88, 9, 'Travis CI', 1), -- Correct
(1389, 139, 89, 9, 'True', 1),  -- Correct
(1390, 139, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 140 answering Exam 10 (mixed correct and incorrect answers)
(1391, 140, 91, 10, 'False', 0), -- Incorrect
(1392, 140, 92, 10, 'class', 1), -- Correct
(1393, 140, 93, 10, 'True', 1),  -- Correct
(1394, 140, 94, 10, 'Constructor', 1), -- Correct
(1395, 140, 95, 10, 'False', 0), -- Incorrect
(1396, 140, 96, 10, 'extends', 1), -- Correct
(1397, 140, 97, 10, 'True', 1),  -- Correct
(1398, 140, 98, 10, 'interface', 1), -- Correct
(1399, 140, 99, 10, 'False', 0), -- Incorrect
(1400, 140, 100, 10, 'hashCode()', 1), -- Correct
(1401, 141, 1, 1, 'True', 1),  -- Correct
(1402, 141, 2, 1, 'define', 0), -- Incorrect
(1403, 141, 3, 1, 'True', 1),  -- Correct
(1404, 141, 4, 1, 'False', 0), -- Incorrect
(1405, 141, 5, 1, 'my_var', 1), -- Correct
(1406, 141, 6, 1, 'True', 1),  -- Correct
(1407, 141, 7, 1, 'push()', 0), -- Incorrect
(1408, 141, 8, 1, 'True', 1),  -- Correct
(1409, 141, 9, 1, '10', 0),    -- Incorrect
(1410, 141, 10, 1, 'True', 1), -- Correct

-- Student 142 answering Exam 2 (mixed correct and incorrect answers)
(1411, 142, 11, 2, 'True', 1),  -- Correct
(1412, 142, 12, 2, 'Queue', 1), -- Correct
(1413, 142, 13, 2, 'False', 1), -- Correct
(1414, 142, 14, 2, 'Graph', 0), -- Incorrect
(1415, 142, 15, 2, 'True', 1),  -- Correct
(1416, 142, 16, 2, 'Array', 0), -- Incorrect
(1417, 142, 17, 2, 'False', 0), -- Incorrect
(1418, 142, 18, 2, 'Stack', 1), -- Correct
(1419, 142, 19, 2, 'True', 1),  -- Correct
(1420, 142, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 143 answering Exam 3 (mixed correct and incorrect answers)
(1421, 143, 21, 3, 'True', 1),  -- Correct
(1422, 143, 22, 3, 'Dynamic Programming', 1), -- Correct
(1423, 143, 23, 3, 'True', 1),  -- Correct
(1424, 143, 24, 3, 'Quick Sort', 1), -- Correct
(1425, 143, 25, 3, 'False', 0), -- Incorrect
(1426, 143, 26, 3, 'Prim', 0),  -- Incorrect
(1427, 143, 27, 3, 'True', 1),  -- Correct
(1428, 143, 28, 3, 'Memoization', 1), -- Correct
(1429, 143, 29, 3, 'False', 0), -- Incorrect
(1430, 143, 30, 3, 'DFS', 1),   -- Correct

-- Student 144 answering Exam 4 (mixed correct and incorrect answers)
(1431, 144, 31, 4, 'True', 1),  -- Correct
(1432, 144, 32, 4, 'INSERT', 0), -- Incorrect
(1433, 144, 33, 4, 'False', 0), -- Incorrect
(1434, 144, 34, 4, 'UPDATE', 1), -- Correct
(1435, 144, 35, 4, 'True', 1),  -- Correct
(1436, 144, 36, 4, 'AVG()', 1), -- Correct
(1437, 144, 37, 4, 'False', 0), -- Incorrect
(1438, 144, 38, 4, 'GROUP BY', 0), -- Incorrect
(1439, 144, 39, 4, 'True', 1),  -- Correct
(1440, 144, 40, 4, 'DELETE', 1), -- Correct

-- Student 145 answering Exam 5 (mixed correct and incorrect answers)
(1441, 145, 41, 5, 'True', 1),  -- Correct
(1442, 145, 42, 5, 'Windows', 0), -- Incorrect
(1443, 145, 43, 5, 'False', 0), -- Incorrect
(1444, 145, 44, 5, 'Scheduler', 0), -- Incorrect
(1445, 145, 45, 5, 'True', 1),  -- Correct
(1446, 145, 46, 5, 'Round Robin', 1), -- Correct
(1447, 145, 47, 5, 'False', 0), -- Incorrect
(1448, 145, 48, 5, 'EXT4', 0),  -- Incorrect
(1449, 145, 49, 5, 'True', 1),  -- Correct
(1450, 145, 50, 5, 'rm', 0),    -- Incorrect

-- Student 146 answering Exam 6 (mixed correct and incorrect answers)
(1451, 146, 51, 6, 'True', 1),  -- Correct
(1452, 146, 52, 6, 'Transport Layer', 1), -- Correct
(1453, 146, 53, 6, 'False', 0), -- Incorrect
(1454, 146, 54, 6, 'HTTP', 0),  -- Incorrect
(1455, 146, 55, 6, 'True', 1),  -- Correct
(1456, 146, 56, 6, 'Switch', 1), -- Correct
(1457, 146, 57, 6, 'True', 1),  -- Correct
(1458, 146, 58, 6, 'Telnet', 0), -- Incorrect
(1459, 146, 59, 6, 'False', 0), -- Incorrect
(1460, 146, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 147 answering Exam 7 (mixed correct and incorrect answers)
(1461, 147, 61, 7, 'True', 1),  -- Correct
(1462, 147, 62, 7, 'href', 0),  -- Incorrect
(1463, 147, 63, 7, 'True', 1),  -- Correct
(1464, 147, 64, 7, 'prompt()', 0), -- Incorrect
(1465, 147, 65, 7, 'True', 1),  -- Correct
(1466, 147, 66, 7, 'MongoDB', 1), -- Correct
(1467, 147, 67, 7, 'False', 0), -- Incorrect
(1468, 147, 68, 7, 'font-size', 1), -- Correct
(1469, 147, 69, 7, 'True', 1),  -- Correct
(1470, 147, 70, 7, 'Git', 1),   -- Correct

-- Student 148 answering Exam 8 (mixed correct and incorrect answers)
(1471, 148, 71, 8, 'True', 1),  -- Correct
(1472, 148, 72, 8, 'expo init', 0), -- Incorrect
(1473, 148, 73, 8, 'False', 0), -- Incorrect
(1474, 148, 74, 8, 'View', 1),  -- Correct
(1475, 148, 75, 8, 'True', 1),  -- Correct
(1476, 148, 76, 8, 'FlatButton', 0), -- Incorrect
(1477, 148, 77, 8, 'False', 0), -- Incorrect
(1478, 148, 78, 8, 'React Navigation', 1), -- Correct
(1479, 148, 79, 8, 'True', 1),  -- Correct
(1480, 148, 80, 8, 'axios()', 1), -- Correct

-- Student 149 answering Exam 9 (mixed correct and incorrect answers)
(1481, 149, 81, 9, 'True', 1),  -- Correct
(1482, 149, 82, 9, 'Spiral Model', 0), -- Incorrect
(1483, 149, 83, 9, 'False', 0), -- Incorrect
(1484, 149, 84, 9, 'Slack', 0), -- Incorrect
(1485, 149, 85, 9, 'True', 1),  -- Correct
(1486, 149, 86, 9, 'Integration Testing', 1), -- Correct
(1487, 149, 87, 9, 'True', 1),  -- Correct
(1488, 149, 88, 9, 'Travis CI', 1), -- Correct
(1489, 149, 89, 9, 'True', 1),  -- Correct
(1490, 149, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 150 answering Exam 10 (mixed correct and incorrect answers)
(1491, 150, 91, 10, 'False', 0), -- Incorrect
(1492, 150, 92, 10, 'class', 1), -- Correct
(1493, 150, 93, 10, 'True', 1),  -- Correct
(1494, 150, 94, 10, 'Constructor', 1), -- Correct
(1495, 150, 95, 10, 'False', 0), -- Incorrect
(1496, 150, 96, 10, 'extends', 1), -- Correct
(1497, 150, 97, 10, 'True', 1),  -- Correct
(1498, 150, 98, 10, 'interface', 1), -- Correct
(1499, 150, 99, 10, 'False', 0), -- Incorrect
(1500, 150, 100, 10, 'hashCode()', 1), -- Correct
(1501, 151, 1, 1, 'True', 1),  -- Correct
(1502, 151, 2, 1, 'define', 0), -- Incorrect
(1503, 151, 3, 1, 'True', 1),  -- Correct
(1504, 151, 4, 1, 'False', 0), -- Incorrect
(1505, 151, 5, 1, 'my_var', 1), -- Correct
(1506, 151, 6, 1, 'True', 1),  -- Correct
(1507, 151, 7, 1, 'push()', 0), -- Incorrect
(1508, 151, 8, 1, 'True', 1),  -- Correct
(1509, 151, 9, 1, '10', 0),    -- Incorrect
(1510, 151, 10, 1, 'True', 1), -- Correct

-- Student 152 answering Exam 2 (mixed correct and incorrect answers)
(1511, 152, 11, 2, 'True', 1),  -- Correct
(1512, 152, 12, 2, 'Queue', 1), -- Correct
(1513, 152, 13, 2, 'False', 1), -- Correct
(1514, 152, 14, 2, 'Graph', 0), -- Incorrect
(1515, 152, 15, 2, 'True', 1),  -- Correct
(1516, 152, 16, 2, 'Array', 0), -- Incorrect
(1517, 152, 17, 2, 'False', 0), -- Incorrect
(1518, 152, 18, 2, 'Stack', 1), -- Correct
(1519, 152, 19, 2, 'True', 1),  -- Correct
(1520, 152, 20, 2, 'Heap', 0),  -- Incorrect

-- Student 153 answering Exam 3 (mixed correct and incorrect answers)
(1521, 153, 21, 3, 'True', 1),  -- Correct
(1522, 153, 22, 3, 'Dynamic Programming', 1), -- Correct
(1523, 153, 23, 3, 'True', 1),  -- Correct
(1524, 153, 24, 3, 'Quick Sort', 1), -- Correct
(1525, 153, 25, 3, 'False', 0), -- Incorrect
(1526, 153, 26, 3, 'Prim', 0),  -- Incorrect
(1527, 153, 27, 3, 'True', 1),  -- Correct
(1528, 153, 28, 3, 'Memoization', 1), -- Correct
(1529, 153, 29, 3, 'False', 0), -- Incorrect
(1530, 153, 30, 3, 'DFS', 1),   -- Correct

-- Student 154 answering Exam 4 (mixed correct and incorrect answers)
(1531, 154, 31, 4, 'True', 1),  -- Correct
(1532, 154, 32, 4, 'INSERT', 0), -- Incorrect
(1533, 154, 33, 4, 'False', 0), -- Incorrect
(1534, 154, 34, 4, 'UPDATE', 1), -- Correct
(1535, 154, 35, 4, 'True', 1),  -- Correct
(1536, 154, 36, 4, 'AVG()', 1), -- Correct
(1537, 154, 37, 4, 'False', 0), -- Incorrect
(1538, 154, 38, 4, 'GROUP BY', 0), -- Incorrect
(1539, 154, 39, 4, 'True', 1),  -- Correct
(1540, 154, 40, 4, 'DELETE', 1), -- Correct

-- Student 155 answering Exam 5 (mixed correct and incorrect answers)
(1541, 155, 41, 5, 'True', 1),  -- Correct
(1542, 155, 42, 5, 'Windows', 0), -- Incorrect
(1543, 155, 43, 5, 'False', 0), -- Incorrect
(1544, 155, 44, 5, 'Scheduler', 0), -- Incorrect
(1545, 155, 45, 5, 'True', 1),  -- Correct
(1546, 155, 46, 5, 'Round Robin', 1), -- Correct
(1547, 155, 47, 5, 'False', 0), -- Incorrect
(1548, 155, 48, 5, 'EXT4', 0),  -- Incorrect
(1549, 155, 49, 5, 'True', 1),  -- Correct
(1550, 155, 50, 5, 'rm', 0),    -- Incorrect

-- Student 156 answering Exam 6 (mixed correct and incorrect answers)
(1551, 156, 51, 6, 'True', 1),  -- Correct
(1552, 156, 52, 6, 'Transport Layer', 1), -- Correct
(1553, 156, 53, 6, 'False', 0), -- Incorrect
(1554, 156, 54, 6, 'HTTP', 0),  -- Incorrect
(1555, 156, 55, 6, 'True', 1),  -- Correct
(1556, 156, 56, 6, 'Switch', 1), -- Correct
(1557, 156, 57, 6, 'True', 1),  -- Correct
(1558, 156, 58, 6, 'Telnet', 0), -- Incorrect
(1559, 156, 59, 6, 'False', 0), -- Incorrect
(1560, 156, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 157 answering Exam 7 (mixed correct and incorrect answers)
(1561, 157, 61, 7, 'True', 1),  -- Correct
(1562, 157, 62, 7, 'href', 0),  -- Incorrect
(1563, 157, 63, 7, 'True', 1),  -- Correct
(1564, 157, 64, 7, 'prompt()', 0), -- Incorrect
(1565, 157, 65, 7, 'True', 1),  -- Correct
(1566, 157, 66, 7, 'MongoDB', 1), -- Correct
(1567, 157, 67, 7, 'False', 0), -- Incorrect
(1568, 157, 68, 7, 'font-size', 1), -- Correct
(1569, 157, 69, 7, 'True', 1),  -- Correct
(1570, 157, 70, 7, 'Git', 1),   -- Correct

-- Student 158 answering Exam 8 (mixed correct and incorrect answers)
(1571, 158, 71, 8, 'True', 1),  -- Correct
(1572, 158, 72, 8, 'expo init', 0), -- Incorrect
(1573, 158, 73, 8, 'False', 0), -- Incorrect
(1574, 158, 74, 8, 'View', 1),  -- Correct
(1575, 158, 75, 8, 'True', 1),  -- Correct
(1576, 158, 76, 8, 'FlatButton', 0), -- Incorrect
(1577, 158, 77, 8, 'False', 0), -- Incorrect
(1578, 158, 78, 8, 'React Navigation', 1), -- Correct
(1579, 158, 79, 8, 'True', 1),  -- Correct
(1580, 158, 80, 8, 'axios()', 1), -- Correct

-- Student 159 answering Exam 9 (mixed correct and incorrect answers)
(1581, 159, 81, 9, 'True', 1),  -- Correct
(1582, 159, 82, 9, 'Spiral Model', 0), -- Incorrect
(1583, 159, 83, 9, 'False', 0), -- Incorrect
(1584, 159, 84, 9, 'Slack', 0), -- Incorrect
(1585, 159, 85, 9, 'True', 1),  -- Correct
(1586, 159, 86, 9, 'Integration Testing', 1), -- Correct
(1587, 159, 87, 9, 'True', 1),  -- Correct
(1588, 159, 88, 9, 'Travis CI', 1), -- Correct
(1589, 159, 89, 9, 'True', 1),  -- Correct
(1590, 159, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 160 answering Exam 10 (mixed correct and incorrect answers)
(1591, 160, 91, 10, 'False', 0), -- Incorrect
(1592, 160, 92, 10, 'class', 1), -- Correct
(1593, 160, 93, 10, 'True', 1),  -- Correct
(1594, 160, 94, 10, 'Constructor', 1), -- Correct
(1595, 160, 95, 10, 'False', 0), -- Incorrect
(1596, 160, 96, 10, 'extends', 1), -- Correct
(1597, 160, 97, 10, 'True', 1),  -- Correct
(1598, 160, 98, 10, 'interface', 1), -- Correct
(1599, 160, 99, 10, 'False', 0), -- Incorrect
(1600, 160, 100, 10, 'hashCode()', 1), -- Correct
(1601, 161, 1, 1, 'True', 1),  -- Correct
(1602, 161, 2, 1, 'cin', 0),   -- Incorrect
(1603, 161, 3, 1, 'True', 1),  -- Correct
(1604, 161, 4, 1, 'False', 0), -- Incorrect
(1605, 161, 5, 1, 'my_var', 1), -- Correct
(1606, 161, 6, 1, 'True', 1),  -- Correct
(1607, 161, 7, 1, 'insert()', 0), -- Incorrect
(1608, 161, 8, 1, 'True', 1),  -- Correct
(1609, 161, 9, 1, '8', 1),     -- Correct
(1610, 161, 10, 1, 'True', 1), -- Correct

-- Student 162 answering Exam 2 (mixed correct and incorrect answers)
(1611, 162, 11, 2, 'False', 0), -- Incorrect
(1612, 162, 12, 2, 'Queue', 1), -- Correct
(1613, 162, 13, 2, 'True', 1),  -- Correct
(1614, 162, 14, 2, 'Graph', 0), -- Incorrect
(1615, 162, 15, 2, 'True', 1),  -- Correct
(1616, 162, 16, 2, 'Array', 0), -- Incorrect
(1617, 162, 17, 2, 'True', 1),  -- Correct
(1618, 162, 18, 2, 'Linked List', 1), -- Correct
(1619, 162, 19, 2, 'False', 0), -- Incorrect
(1620, 162, 20, 2, 'Heap', 1),  -- Correct

-- Student 163 answering Exam 3 (mixed correct and incorrect answers)
(1621, 163, 21, 3, 'True', 1),  -- Correct
(1622, 163, 22, 3, 'Divide and Conquer', 1), -- Correct
(1623, 163, 23, 3, 'False', 0), -- Incorrect
(1624, 163, 24, 3, 'Quick Sort', 1), -- Correct
(1625, 163, 25, 3, 'True', 1),  -- Correct
(1626, 163, 26, 3, 'Prim', 0),  -- Incorrect
(1627, 163, 27, 3, 'True', 1),  -- Correct
(1628, 163, 28, 3, 'Greedy', 0), -- Incorrect
(1629, 163, 29, 3, 'True', 1),  -- Correct
(1630, 163, 30, 3, 'DFS', 1),   -- Correct

-- Student 164 answering Exam 4 (mixed correct and incorrect answers)
(1631, 164, 31, 4, 'True', 1),  -- Correct
(1632, 164, 32, 4, 'SELECT', 1), -- Correct
(1633, 164, 33, 4, 'False', 0), -- Incorrect
(1634, 164, 34, 4, 'DELETE', 1), -- Correct
(1635, 164, 35, 4, 'True', 1),  -- Correct
(1636, 164, 36, 4, 'COUNT()', 1), -- Correct
(1637, 164, 37, 4, 'False', 0), -- Incorrect
(1638, 164, 38, 4, 'GROUP BY', 0), -- Incorrect
(1639, 164, 39, 4, 'True', 1),  -- Correct
(1640, 164, 40, 4, 'ALTER', 1), -- Correct

-- Student 165 answering Exam 5 (mixed correct and incorrect answers)
(1641, 165, 41, 5, 'False', 0), -- Incorrect
(1642, 165, 42, 5, 'Linux', 1), -- Correct
(1643, 165, 43, 5, 'True', 1),  -- Correct
(1644, 165, 44, 5, 'Memory Manager', 1), -- Correct
(1645, 165, 45, 5, 'False', 0), -- Incorrect
(1646, 165, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(1647, 165, 47, 5, 'True', 1),  -- Correct
(1648, 165, 48, 5, 'NTFS', 1),  -- Correct
(1649, 165, 49, 5, 'False', 0), -- Incorrect
(1650, 165, 50, 5, 'mv', 0),    -- Incorrect

-- Student 166 answering Exam 6 (mixed correct and incorrect answers)
(1651, 166, 51, 6, 'True', 1),  -- Correct
(1652, 166, 52, 6, 'Network Layer', 1), -- Correct
(1653, 166, 53, 6, 'False', 0), -- Incorrect
(1654, 166, 54, 6, 'DNS', 1),   -- Correct
(1655, 166, 55, 6, 'True', 1),  -- Correct
(1656, 166, 56, 6, 'Switch', 1), -- Correct
(1657, 166, 57, 6, 'True', 1),  -- Correct
(1658, 166, 58, 6, 'Telnet', 0), -- Incorrect
(1659, 166, 59, 6, 'False', 0), -- Incorrect
(1660, 166, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 167 answering Exam 7 (mixed correct and incorrect answers)
(1661, 167, 61, 7, 'True', 1),  -- Correct
(1662, 167, 62, 7, 'a', 1),     -- Correct
(1663, 167, 63, 7, 'False', 0), -- Incorrect
(1664, 167, 64, 7, 'alert()', 1), -- Correct
(1665, 167, 65, 7, 'True', 1),  -- Correct
(1666, 167, 66, 7, 'MongoDB', 1), -- Correct
(1667, 167, 67, 7, 'False', 0), -- Incorrect
(1668, 167, 68, 7, 'font-size', 1), -- Correct
(1669, 167, 69, 7, 'True', 1),  -- Correct
(1670, 167, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 168 answering Exam 8 (mixed correct and incorrect answers)
(1671, 168, 71, 8, 'True', 1),  -- Correct
(1672, 168, 72, 8, 'expo init', 0), -- Incorrect
(1673, 168, 73, 8, 'False', 0), -- Incorrect
(1674, 168, 74, 8, 'View', 1),  -- Correct
(1675, 168, 75, 8, 'True', 1),  -- Correct
(1676, 168, 76, 8, 'FlatButton', 0), -- Incorrect
(1677, 168, 77, 8, 'False', 0), -- Incorrect
(1678, 168, 78, 8, 'React Navigation', 1), -- Correct
(1679, 168, 79, 8, 'True', 1),  -- Correct
(1680, 168, 80, 8, 'axios()', 1), -- Correct

-- Student 169 answering Exam 9 (mixed correct and incorrect answers)
(1681, 169, 81, 9, 'True', 1),  -- Correct
(1682, 169, 82, 9, 'Agile Model', 1), -- Correct
(1683, 169, 83, 9, 'False', 0), -- Incorrect
(1684, 169, 84, 9, 'JIRA', 0), -- Incorrect
(1685, 169, 85, 9, 'True', 1),  -- Correct
(1686, 169, 86, 9, 'Unit Testing', 0), -- Incorrect
(1687, 169, 87, 9, 'True', 1),  -- Correct
(1688, 169, 88, 9, 'GitLab CI', 1), -- Correct
(1689, 169, 89, 9, 'True', 1),  -- Correct
(1690, 169, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 170 answering Exam 10 (mixed correct and incorrect answers)
(1691, 170, 91, 10, 'False', 0), -- Incorrect
(1692, 170, 92, 10, 'class', 1), -- Correct
(1693, 170, 93, 10, 'True', 1),  -- Correct
(1694, 170, 94, 10, 'Constructor', 1), -- Correct
(1695, 170, 95, 10, 'False', 0), -- Incorrect
(1696, 170, 96, 10, 'extends', 1), -- Correct
(1697, 170, 97, 10, 'True', 1),  -- Correct
(1698, 170, 98, 10, 'interface', 1), -- Correct
(1699, 170, 99, 10, 'False', 0), -- Incorrect
(1700, 170, 100, 10, 'toString()', 1), -- Correct
(1701, 171, 1, 1, 'True', 1),  -- Correct
(1702, 171, 2, 1, 'cin', 0),   -- Incorrect
(1703, 171, 3, 1, 'True', 1),  -- Correct
(1704, 171, 4, 1, 'False', 0), -- Incorrect
(1705, 171, 5, 1, 'my_var', 1), -- Correct
(1706, 171, 6, 1, 'True', 1),  -- Correct
(1707, 171, 7, 1, 'insert()', 0), -- Incorrect
(1708, 171, 8, 1, 'True', 1),  -- Correct
(1709, 171, 9, 1, '8', 1),     -- Correct
(1710, 171, 10, 1, 'True', 1), -- Correct

-- Student 172 answering Exam 2 (mixed correct and incorrect answers)
(1711, 172, 11, 2, 'False', 0), -- Incorrect
(1712, 172, 12, 2, 'Queue', 1), -- Correct
(1713, 172, 13, 2, 'True', 1),  -- Correct
(1714, 172, 14, 2, 'Graph', 0), -- Incorrect
(1715, 172, 15, 2, 'True', 1),  -- Correct
(1716, 172, 16, 2, 'Array', 0), -- Incorrect
(1717, 172, 17, 2, 'True', 1),  -- Correct
(1718, 172, 18, 2, 'Linked List', 1), -- Correct
(1719, 172, 19, 2, 'False', 0), -- Incorrect
(1720, 172, 20, 2, 'Heap', 1),  -- Correct

-- Student 173 answering Exam 3 (mixed correct and incorrect answers)
(1721, 173, 21, 3, 'True', 1),  -- Correct
(1722, 173, 22, 3, 'Divide and Conquer', 1), -- Correct
(1723, 173, 23, 3, 'False', 0), -- Incorrect
(1724, 173, 24, 3, 'Quick Sort', 1), -- Correct
(1725, 173, 25, 3, 'True', 1),  -- Correct
(1726, 173, 26, 3, 'Prim', 0),  -- Incorrect
(1727, 173, 27, 3, 'True', 1),  -- Correct
(1728, 173, 28, 3, 'Greedy', 0), -- Incorrect
(1729, 173, 29, 3, 'True', 1),  -- Correct
(1730, 173, 30, 3, 'DFS', 1),   -- Correct

-- Student 174 answering Exam 4 (mixed correct and incorrect answers)
(1731, 174, 31, 4, 'True', 1),  -- Correct
(1732, 174, 32, 4, 'SELECT', 1), -- Correct
(1733, 174, 33, 4, 'False', 0), -- Incorrect
(1734, 174, 34, 4, 'DELETE', 1), -- Correct
(1735, 174, 35, 4, 'True', 1),  -- Correct
(1736, 174, 36, 4, 'COUNT()', 1), -- Correct
(1737, 174, 37, 4, 'False', 0), -- Incorrect
(1738, 174, 38, 4, 'GROUP BY', 0), -- Incorrect
(1739, 174, 39, 4, 'True', 1),  -- Correct
(1740, 174, 40, 4, 'ALTER', 1), -- Correct

-- Student 175 answering Exam 5 (mixed correct and incorrect answers)
(1741, 175, 41, 5, 'False', 0), -- Incorrect
(1742, 175, 42, 5, 'Linux', 1), -- Correct
(1743, 175, 43, 5, 'True', 1),  -- Correct
(1744, 175, 44, 5, 'Memory Manager', 1), -- Correct
(1745, 175, 45, 5, 'False', 0), -- Incorrect
(1746, 175, 46, 5, 'First-Come, First-Served', 0), -- Incorrect
(1747, 175, 47, 5, 'True', 1),  -- Correct
(1748, 175, 48, 5, 'NTFS', 1),  -- Correct
(1749, 175, 49, 5, 'False', 0), -- Incorrect
(1750, 175, 50, 5, 'mv', 0),    -- Incorrect

-- Student 176 answering Exam 6 (mixed correct and incorrect answers)
(1751, 176, 51, 6, 'True', 1),  -- Correct
(1752, 176, 52, 6, 'Network Layer', 1), -- Correct
(1753, 176, 53, 6, 'False', 0), -- Incorrect
(1754, 176, 54, 6, 'DNS', 1),   -- Correct
(1755, 176, 55, 6, 'True', 1),  -- Correct
(1756, 176, 56, 6, 'Switch', 1), -- Correct
(1757, 176, 57, 6, 'True', 1),  -- Correct
(1758, 176, 58, 6, 'Telnet', 0), -- Incorrect
(1759, 176, 59, 6, 'False', 0), -- Incorrect
(1760, 176, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 177 answering Exam 7 (mixed correct and incorrect answers)
(1761, 177, 61, 7, 'True', 1),  -- Correct
(1762, 177, 62, 7, 'a', 1),     -- Correct
(1763, 177, 63, 7, 'False', 0), -- Incorrect
(1764, 177, 64, 7, 'alert()', 1), -- Correct
(1765, 177, 65, 7, 'True', 1),  -- Correct
(1766, 177, 66, 7, 'MongoDB', 1), -- Correct
(1767, 177, 67, 7, 'False', 0), -- Incorrect
(1768, 177, 68, 7, 'font-size', 1), -- Correct
(1769, 177, 69, 7, 'True', 1),  -- Correct
(1770, 177, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 178 answering Exam 8 (mixed correct and incorrect answers)
(1771, 178, 71, 8, 'True', 1),  -- Correct
(1772, 178, 72, 8, 'expo init', 0), -- Incorrect
(1773, 178, 73, 8, 'False', 0), -- Incorrect
(1774, 178, 74, 8, 'View', 1),  -- Correct
(1775, 178, 75, 8, 'True', 1),  -- Correct
(1776, 178, 76, 8, 'FlatButton', 0), -- Incorrect
(1777, 178, 77, 8, 'False', 0), -- Incorrect
(1778, 178, 78, 8, 'React Navigation', 1), -- Correct
(1779, 178, 79, 8, 'True', 1),  -- Correct
(1780, 178, 80, 8, 'axios()', 1), -- Correct

-- Student 179 answering Exam 9 (mixed correct and incorrect answers)
(1781, 179, 81, 9, 'True', 1),  -- Correct
(1782, 179, 82, 9, 'Agile Model', 1), -- Correct
(1783, 179, 83, 9, 'False', 0), -- Incorrect
(1784, 179, 84, 9, 'JIRA', 0), -- Incorrect
(1785, 179, 85, 9, 'True', 1),  -- Correct
(1786, 179, 86, 9, 'Unit Testing', 0), -- Incorrect
(1787, 179, 87, 9, 'True', 1),  -- Correct
(1788, 179, 88, 9, 'GitLab CI', 1), -- Correct
(1789, 179, 89, 9, 'True', 1),  -- Correct
(1790, 179, 90, 9, 'Class Diagram', 1), -- Correct

-- Student 180 answering Exam 10 (mixed correct and incorrect answers)
(1791, 180, 91, 10, 'False', 0), -- Incorrect
(1792, 180, 92, 10, 'class', 1), -- Correct
(1793, 180, 93, 10, 'True', 1),  -- Correct
(1794, 180, 94, 10, 'Constructor', 1), -- Correct
(1795, 180, 95, 10, 'False', 0), -- Incorrect
(1796, 180, 96, 10, 'extends', 1), -- Correct
(1797, 180, 97, 10, 'True', 1),  -- Correct
(1798, 180, 98, 10, 'interface', 1), -- Correct
(1799, 180, 99, 10, 'False', 0), -- Incorrect
(1800, 180, 100, 10, 'toString()', 1), -- Correct
(1801, 181, 1, 1, 'True', 1),  -- Correct
(1802, 181, 2, 1, 'def', 1),   -- Correct
(1803, 181, 3, 1, 'False', 0), -- Incorrect
(1804, 181, 4, 1, 'True', 1),  -- Correct
(1805, 181, 5, 1, 'my_var', 1), -- Correct
(1806, 181, 6, 1, 'True', 1),  -- Correct
(1807, 181, 7, 1, 'append()', 1), -- Correct
(1808, 181, 8, 1, 'False', 0), -- Incorrect
(1809, 181, 9, 1, '8', 1),     -- Correct
(1810, 181, 10, 1, 'True', 1), -- Correct

-- Student 182 answering Exam 2 (mixed correct and incorrect answers)
(1811, 182, 11, 2, 'True', 1),  -- Correct
(1812, 182, 12, 2, 'Stack', 1), -- Correct
(1813, 182, 13, 2, 'False', 1), -- Correct
(1814, 182, 14, 2, 'Queue', 0), -- Incorrect
(1815, 182, 15, 2, 'True', 1),  -- Correct
(1816, 182, 16, 2, 'Heap', 1),  -- Correct
(1817, 182, 17, 2, 'False', 0), -- Incorrect
(1818, 182, 18, 2, 'Graph', 1), -- Correct
(1819, 182, 19, 2, 'True', 1),  -- Correct
(1820, 182, 20, 2, 'Tree', 0),  -- Incorrect

-- Student 183 answering Exam 3 (mixed correct and incorrect answers)
(1821, 183, 21, 3, 'True', 1),  -- Correct
(1822, 183, 22, 3, 'Dynamic Programming', 1), -- Correct
(1823, 183, 23, 3, 'True', 1),  -- Correct
(1824, 183, 24, 3, 'Merge Sort', 0), -- Incorrect
(1825, 183, 25, 3, 'False', 0), -- Incorrect
(1826, 183, 26, 3, 'Bellman-Ford', 1), -- Correct
(1827, 183, 27, 3, 'True', 1),  -- Correct
(1828, 183, 28, 3, 'Greedy', 0), -- Incorrect
(1829, 183, 29, 3, 'True', 1),  -- Correct
(1830, 183, 30, 3, 'BFS', 1),   -- Correct

-- Student 184 answering Exam 4 (mixed correct and incorrect answers)
(1831, 184, 31, 4, 'True', 1),  -- Correct
(1832, 184, 32, 4, 'SELECT', 1), -- Correct
(1833, 184, 33, 4, 'False', 0), -- Incorrect
(1834, 184, 34, 4, 'INSERT', 1), -- Correct
(1835, 184, 35, 4, 'True', 1),  -- Correct
(1836, 184, 36, 4, 'SUM()', 1), -- Correct
(1837, 184, 37, 4, 'False', 0), -- Incorrect
(1838, 184, 38, 4, 'ORDER BY', 0), -- Incorrect
(1839, 184, 39, 4, 'True', 1),  -- Correct
(1840, 184, 40, 4, 'DROP', 1),  -- Correct

-- Student 185 answering Exam 5 (mixed correct and incorrect answers)
(1841, 185, 41, 5, 'True', 1),  -- Correct
(1842, 185, 42, 5, 'Linux', 1), -- Correct
(1843, 185, 43, 5, 'False', 0), -- Incorrect
(1844, 185, 44, 5, 'Memory Manager', 1), -- Correct
(1845, 185, 45, 5, 'True', 1),  -- Correct
(1846, 185, 46, 5, 'Round Robin', 1), -- Correct
(1847, 185, 47, 5, 'False', 0), -- Incorrect
(1848, 185, 48, 5, 'NTFS', 1),  -- Correct
(1849, 185, 49, 5, 'True', 1),  -- Correct
(1850, 185, 50, 5, 'mv', 0),    -- Incorrect

-- Student 186 answering Exam 6 (mixed correct and incorrect answers)
(1851, 186, 51, 6, 'True', 1),  -- Correct
(1852, 186, 52, 6, 'Network Layer', 1), -- Correct
(1853, 186, 53, 6, 'False', 0), -- Incorrect
(1854, 186, 54, 6, 'DNS', 1),   -- Correct
(1855, 186, 55, 6, 'True', 1),  -- Correct
(1856, 186, 56, 6, 'Switch', 1), -- Correct
(1857, 186, 57, 6, 'True', 1),  -- Correct
(1858, 186, 58, 6, 'Telnet', 0), -- Incorrect
(1859, 186, 59, 6, 'False', 0), -- Incorrect
(1860, 186, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 187 answering Exam 7 (mixed correct and incorrect answers)
(1861, 187, 61, 7, 'True', 1),  -- Correct
(1862, 187, 62, 7, 'a', 1),     -- Correct
(1863, 187, 63, 7, 'False', 0), -- Incorrect
(1864, 187, 64, 7, 'alert()', 1), -- Correct
(1865, 187, 65, 7, 'True', 1),  -- Correct
(1866, 187, 66, 7, 'MongoDB', 1), -- Correct
(1867, 187, 67, 7, 'False', 0), -- Incorrect
(1868, 187, 68, 7, 'font-size', 1), -- Correct
(1869, 187, 69, 7, 'True', 1),  -- Correct
(1870, 187, 70, 7, 'CVS', 0),   -- Incorrect

-- Student 188 answering Exam 8 (mixed correct and incorrect answers)
(1871, 188, 71, 8, 'True', 1),  -- Correct
(1872, 188, 72, 8, 'expo init', 0), -- Incorrect
(1873, 188, 73, 8, 'False', 0), -- Incorrect
(1874, 188, 74, 8, 'View', 1),  -- Correct
(1875, 188, 75, 8, 'True', 1),  -- Correct
(1876, 188, 76, 8, 'FlatButton', 0), -- Incorrect
(1877, 188, 77, 8, 'False', 0), -- Incorrect
(1878, 188, 78, 8, 'React Navigation', 1), -- Correct
(1879, 188, 79, 8, 'True', 1),  -- Correct
(1880, 188, 80, 8, 'axios()', 1), -- Correct

-- Student 189 answering Exam 9 (mixed correct and incorrect answers)
(1881, 189, 81, 9, 'True', 1),  -- Correct
(1882, 189, 82, 9, 'Waterfall Model', 1), -- Correct
(1883, 189, 83, 9, 'False', 0), -- Incorrect
(1884, 189, 84, 9, 'Asana', 0), -- Incorrect
(1885, 189, 85, 9, 'True', 1),  -- Correct
(1886, 189, 86, 9, 'Code Review', 1), -- Correct
(1887, 189, 87, 9, 'True', 1),  -- Correct
(1888, 189, 88, 9, 'Jenkins', 1), -- Correct
(1889, 189, 89, 9, 'False', 0), -- Incorrect
(1890, 189, 90, 9, 'Use Case Diagram', 1), -- Correct

-- Student 190 answering Exam 10 (mixed correct and incorrect answers)
(1891, 190, 91, 10, 'False', 0), -- Incorrect
(1892, 190, 92, 10, 'interface', 0), -- Incorrect
(1893, 190, 93, 10, 'True', 1),  -- Correct
(1894, 190, 94, 10, 'Constructor', 1), -- Correct
(1895, 190, 95, 10, 'True', 1),  -- Correct
(1896, 190, 96, 10, 'implements', 1), -- Correct
(1897, 190, 97, 10, 'False', 0), -- Incorrect
(1898, 190, 98, 10, 'class', 1), -- Correct
(1899, 190, 99, 10, 'True', 1),  -- Correct
(1900, 190, 100, 10, 'compareTo()', 1), -- Correct
(1901, 191, 1, 1, 'True', 1),  -- Correct
(1902, 191, 2, 1, 'print', 0), -- Incorrect
(1903, 191, 3, 1, 'True', 1),  -- Correct
(1904, 191, 4, 1, 'False', 0), -- Incorrect
(1905, 191, 5, 1, 'my_var', 1), -- Correct
(1906, 191, 6, 1, 'True', 1),  -- Correct
(1907, 191, 7, 1, 'insert()', 0), -- Incorrect
(1908, 191, 8, 1, 'True', 1),  -- Correct
(1909, 191, 9, 1, '10', 0),    -- Incorrect
(1910, 191, 10, 1, 'True', 1), -- Correct

-- Student 192 answering Exam 2 (mixed correct and incorrect answers)
(1911, 192, 11, 2, 'True', 1),  -- Correct
(1912, 192, 12, 2, 'Queue', 1), -- Correct
(1913, 192, 13, 2, 'True', 1),  -- Correct
(1914, 192, 14, 2, 'Graph', 0), -- Incorrect
(1915, 192, 15, 2, 'False', 0), -- Incorrect
(1916, 192, 16, 2, 'Tree', 1),  -- Correct
(1917, 192, 17, 2, 'True', 1),  -- Correct
(1918, 192, 18, 2, 'Stack', 1), -- Correct
(1919, 192, 19, 2, 'False', 0), -- Incorrect
(1920, 192, 20, 2, 'Heap', 1),  -- Correct

-- Student 193 answering Exam 3 (mixed correct and incorrect answers)
(1921, 193, 21, 3, 'True', 1),  -- Correct
(1922, 193, 22, 3, 'Dynamic Programming', 1), -- Correct
(1923, 193, 23, 3, 'True', 1),  -- Correct
(1924, 193, 24, 3, 'Quick Sort', 1), -- Correct
(1925, 193, 25, 3, 'False', 0), -- Incorrect
(1926, 193, 26, 3, 'Dijkstra', 1), -- Correct
(1927, 193, 27, 3, 'True', 1),  -- Correct
(1928, 193, 28, 3, 'Memoization', 1), -- Correct
(1929, 193, 29, 3, 'False', 0), -- Incorrect
(1930, 193, 30, 3, 'DFS', 1),   -- Correct

-- Student 194 answering Exam 4 (mixed correct and incorrect answers)
(1931, 194, 31, 4, 'True', 1),  -- Correct
(1932, 194, 32, 4, 'INSERT', 0), -- Incorrect
(1933, 194, 33, 4, 'False', 0), -- Incorrect
(1934, 194, 34, 4, 'UPDATE', 1), -- Correct
(1935, 194, 35, 4, 'True', 1),  -- Correct
(1936, 194, 36, 4, 'AVG()', 1), -- Correct
(1937, 194, 37, 4, 'False', 0), -- Incorrect
(1938, 194, 38, 4, 'GROUP BY', 0), -- Incorrect
(1939, 194, 39, 4, 'True', 1),  -- Correct
(1940, 194, 40, 4, 'DELETE', 1), -- Correct

-- Student 195 answering Exam 5 (mixed correct and incorrect answers)
(1941, 195, 41, 5, 'True', 1),  -- Correct
(1942, 195, 42, 5, 'Windows', 0), -- Incorrect
(1943, 195, 43, 5, 'False', 0), -- Incorrect
(1944, 195, 44, 5, 'Scheduler', 0), -- Incorrect
(1945, 195, 45, 5, 'True', 1),  -- Correct
(1946, 195, 46, 5, 'Round Robin', 1), -- Correct
(1947, 195, 47, 5, 'False', 0), -- Incorrect
(1948, 195, 48, 5, 'EXT4', 0),  -- Incorrect
(1949, 195, 49, 5, 'True', 1),  -- Correct
(1950, 195, 50, 5, 'rm', 0),    -- Incorrect

-- Student 196 answering Exam 6 (mixed correct and incorrect answers)
(1951, 196, 51, 6, 'True', 1),  -- Correct
(1952, 196, 52, 6, 'Transport Layer', 1), -- Correct
(1953, 196, 53, 6, 'False', 0), -- Incorrect
(1954, 196, 54, 6, 'HTTP', 0),  -- Incorrect
(1955, 196, 55, 6, 'True', 1),  -- Correct
(1956, 196, 56, 6, 'Switch', 1), -- Correct
(1957, 196, 57, 6, 'True', 1),  -- Correct
(1958, 196, 58, 6, 'Telnet', 0), -- Incorrect
(1959, 196, 59, 6, 'False', 0), -- Incorrect
(1960, 196, 60, 6, 'Hub', 0),   -- Incorrect

-- Student 197 answering Exam 7 (mixed correct and incorrect answers)
(1961, 197, 61, 7, 'True', 1),  -- Correct
(1962, 197, 62, 7, 'href', 0),  -- Incorrect
(1963, 197, 63, 7, 'True', 1),  -- Correct
(1964, 197, 64, 7, 'prompt()', 0), -- Incorrect
(1965, 197, 65, 7, 'True', 1),  -- Correct
(1966, 197, 66, 7, 'MongoDB', 1), -- Correct
(1967, 197, 67, 7, 'False', 0), -- Incorrect
(1968, 197, 68, 7, 'font-size', 1), -- Correct
(1969, 197, 69, 7, 'True', 1),  -- Correct
(1970, 197, 70, 7, 'Git', 1),   -- Correct

-- Student 198 answering Exam 8 (mixed correct and incorrect answers)
(1971, 198, 71, 8, 'True', 1),  -- Correct
(1972, 198, 72, 8, 'expo init', 0), -- Incorrect
(1973, 198, 73, 8, 'False', 0), -- Incorrect
(1974, 198, 74, 8, 'View', 1),  -- Correct
(1975, 198, 75, 8, 'True', 1),  -- Correct
(1976, 198, 76, 8, 'FlatButton', 0), -- Incorrect
(1977, 198, 77, 8, 'False', 0), -- Incorrect
(1978, 198, 78, 8, 'React Navigation', 1), -- Correct
(1979, 198, 79, 8, 'True', 1),  -- Correct
(1980, 198, 80, 8, 'axios()', 1), -- Correct

-- Student 199 answering Exam 9 (mixed correct and incorrect answers)
(1981, 199, 81, 9, 'True', 1),  -- Correct
(1982, 199, 82, 9, 'Spiral Model', 0), -- Incorrect
(1983, 199, 83, 9, 'False', 0), -- Incorrect
(1984, 199, 84, 9, 'Slack', 0), -- Incorrect
(1985, 199, 85, 9, 'True', 1),  -- Correct
(1986, 199, 86, 9, 'Integration Testing', 1), -- Correct
(1987, 199, 87, 9, 'True', 1),  -- Correct
(1988, 199, 88, 9, 'Travis CI', 1), -- Correct
(1989, 199, 89, 9, 'True', 1),  -- Correct
(1990, 199, 90, 9, 'Sequence Diagram', 1), -- Correct

-- Student 200 answering Exam 10 (mixed correct and incorrect answers)
(1991, 200, 91, 10, 'False', 0), -- Incorrect
(1992, 200, 92, 10, 'class', 1), -- Correct
(1993, 200, 93, 10, 'True', 1),  -- Correct
(1994, 200, 94, 10, 'Constructor', 1), -- Correct
(1995, 200, 95, 10, 'False', 0), -- Incorrect
(1996, 200, 96, 10, 'extends', 1), -- Correct
(1997, 200, 97, 10, 'True', 1),  -- Correct
(1998, 200, 98, 10, 'interface', 1), -- Correct
(1999, 200, 99, 10, 'False', 0), -- Incorrect
(2000, 200, 100, 10, 'hashCode()', 1), -- Correct

(2019, 203, 141, 202, 'True', 1),
(2040, 205, 7, 1636, 'append()', 1),
(2187, 201, 2, 1747, 'def', 1),
(2200, 204, 38, 510, 'WHERE', 1),
(2221, 203, 146, 202, 'Parquet', 1),
(2256, 201, 1, 1747, 'True', 1),
(2260, 202, 37, 417, 'True', 1),
(2264, 202, 39, 417, 'True', 1),
(2354, 202, 34, 417, 'UPDATE', 1),
(2356, 204, 35, 510, 'True', 1),
(2364, 204, 33, 510, 'True', 1),
(2500, 201, 1, 1747, 'my_var', 1),
(2527, 205, 2, 1636, 'def', 1),
(2543, 201, 1, 1747, 8, 1),
(2553, 203, 145, 202, 'True', 1),
(2572, 203, 144, 202, 'Hive', 1),
(2601, 204, 31, 510, 'True', 1),
(2674, 205, 10, 1636, 'True', 1),
(2732, 203, 150, 202, 'Spark', 1),
(2762, 204, 37, 510, 'True', 1),
(2779, 201, 1, 1747, 'True', 1),
(2785, 205, 5, 1636, 'my_var', 1),
(2811, 202, 36, 417, 'COUNT()', 1),
(2844, 202, 33, 417, 'True', 1),
(2852, 205, 9, 1636, 8, 1);


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Exam_Question Table
----------------

INSERT INTO Exam_Question (Ques_ID,EID) VALUES
(1, 1747),
(2, 1636),
(2, 1747),
(3, 1747),
(5, 1636),
(5, 1747),
(7, 1636),
(9, 1636),
(9, 1747),
(10, 1636),
(31, 510),
(33, 417),
(33, 510),
(34, 417),
(35, 510),
(36, 417),
(37, 417),
(37, 510),
(38, 510),
(39, 417),
(141, 202),
(144, 202),
(145, 202),
(146, 202),
(150, 202);

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Freelance Table
--------------------

INSERT INTO Freelance (Freelance_ID, Job_Name, Client_Name)
VALUES
(1, 'Data Analysis for Retail', 'Alpha Corp'),
(2, 'Customer Behavior Analysis', 'Gamma Tech'),
(3, 'Financial Data Review', 'Epsilon Insights'),
(4, 'Product Performance Analysis', 'Eta Systems'),
(5, 'E-commerce Analytics', 'Iota Consultancy'),
(6, 'Social Media Data Insights', 'Kappa Services'),
(7, 'Educational Data Analysis', 'Mu Strategies'),
(8, 'Energy Consumption Analysis', 'Omicron Intelligence'),
(9, 'Customer Behavior Analysis', 'Gamma Tech'),
(10, 'Operational Efficiency Study', 'Delta Analytics'),
(11, 'Product Performance Analysis', 'Eta Systems'),
(12, 'Social Media Data Insights', 'Kappa Services'),
(13, 'Industrial Data Evaluation', 'Nu Innovations'),
(14, 'Energy Consumption Analysis', 'Omicron Intelligence'),
(15, 'Market Data Research', 'Beta Solutions'),
(16, 'Operational Efficiency Study', 'Delta Analytics'),
(17, 'Financial Data Review', 'Epsilon Insights'),
(18, 'Sales Data Exploration', 'Zeta Data'),
(19, 'User Engagement Statistics', 'Theta Research'),
(20, 'E-commerce Analytics', 'Iota Consultancy'),
(21, 'Healthcare Data Assessment', 'Lambda Labs'),
(22, 'E-commerce Analytics', 'Iota Consultancy'),
(23, 'Energy Consumption Analysis', 'Omicron Intelligence'),
(24, 'Sales Data Exploration', 'Zeta Data'),
(25, 'Product Performance Analysis', 'Eta Systems');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Work_Free Table
-------------------

INSERT INTO Work_Free(SID, Freelance_ID, F_Status, S_Status, Payment_Amount, ProjectStart_Date, ProjectEnd_Date) VALUES
(91, 1, 'Paused', 'Company & Freelance', 3869, '2021-01-03', '2021-01-10'),
(12, 1, 'Paused', 'Freelance', 3869, '2021-01-03', '2021-01-10'),
(89, 2, 'Completed', 'Company & Freelance', 2894, '2021-01-10', '2021-01-17'),
(98, 2, 'Completed', 'Freelance', 2894, '2021-01-10', '2021-01-17'),
(40, 3, 'Paused', 'Freelance', 2203, '2021-01-17', '2021-01-24'),
(18, 3, 'Paused', 'Freelance', 2203, '2021-01-17', '2021-01-24'),
(75, 4, 'Ongoing', 'Freelance', 2067, '2021-01-24', '2021-01-31'),
(42, 4, 'Ongoing', 'Freelance', 2067, '2021-01-24', '2021-01-31'),
(23, 5, 'Paused', 'Freelance', 3057, '2021-01-31', '2021-02-07'),
(31, 6, 'Completed', 'Company & Freelance', 2828, '2021-02-07', '2021-02-14'),
(50, 6, 'Completed', 'Freelance', 2828, '2021-02-07', '2021-02-14'),
(67, 7, 'Ongoing', 'Company & Freelance', 2384, '2021-02-14', '2021-02-21'),
(78, 7, 'Ongoing', 'Freelance', 2384, '2021-02-14', '2021-02-21'),
(87, 7, 'Ongoing', 'Freelance', 2384, '2021-02-14', '2021-02-21'),
(96, 8, 'Ongoing', 'Freelance', 2386, '2021-02-21', '2021-02-28'),
(99, 8, 'Ongoing', 'Company & Freelance', 2386, '2021-02-21', '2021-02-28'),
(55, 8, 'Ongoing', 'Freelance', 2386, '2021-02-21', '2021-02-28'),
(29, 9, 'Ongoing', 'Freelance', 1658, '2021-02-28', '2021-03-07'),
(12, 10, 'Ongoing', 'Freelance', 4015, '2021-03-07', '2021-03-14'),
(89, 10, 'Ongoing', 'Company & Freelance', 4015, '2021-03-07', '2021-03-14'),
(40, 10, 'Ongoing', 'Freelance', 4015, '2021-03-07', '2021-03-14'),
(31, 11, 'Ongoing', 'Freelance', 2037, '2021-03-14', '2021-03-21'),
(20, 11, 'Ongoing', 'Company & Freelance', 2037, '2021-03-14', '2021-03-21'),
(32, 12, 'Paused', 'Freelance', 4881, '2021-03-21', '2021-03-28'),
(34, 12, 'Paused', 'Freelance', 4881, '2021-03-21', '2021-03-28'),
(21, 12, 'Paused', 'Freelance', 4881, '2021-03-21', '2021-03-28'),
(78, 13, 'Paused', 'Freelance', 3645, '2021-03-28', '2021-04-04'),
(60, 13, 'Paused', 'Company & Freelance', 3645, '2021-03-28', '2021-04-04'),
(19, 14, 'Paused', 'Freelance', 1993, '2021-04-04', '2021-04-11'),
(35, 14, 'Paused', 'Freelance', 1993, '2021-04-04', '2021-04-11'),
(67, 15, 'Ongoing', 'Company & Freelance', 4768, '2021-04-11', '2021-04-18'),
(12, 15, 'Ongoing', 'Freelance', 4768, '2021-04-11', '2021-04-18'),
(42, 16, 'Ongoing', 'Freelance', 2700, '2021-04-18', '2021-04-25'),
(45, 17, 'Paused', 'Freelance', 4552, '2021-04-25', '2021-05-02'),
(48, 18, 'Paused', 'Freelance', 2283, '2021-05-02', '2021-05-09'),
(47, 18, 'Paused', 'Freelance', 2283, '2021-05-02', '2021-05-09'),
(99, 19, 'Ongoing', 'Company & Freelance', 4163, '2021-05-09', '2021-05-16'),
(85, 20, 'Paused', 'Freelance', 4256, '2021-05-16', '2021-05-23'),
(42, 20, 'Paused', 'Freelance', 4256, '2021-05-16', '2021-05-23'),
(46, 21, 'Ongoing', 'Freelance', 4816, '2021-05-23', '2021-05-30'),
(89, 21, 'Ongoing', 'Company & Freelance', 4816, '2021-05-23', '2021-05-30'),
(78, 22, 'Paused', 'Freelance', 3057, '2021-05-30', '2021-06-06'),
(53, 23, 'Ongoing', 'Freelance', 4189, '2021-06-06', '2021-06-13'),
(98, 23, 'Ongoing', 'Freelance', 4189, '2021-06-06', '2021-06-13'),
(32, 24, 'Paused', 'Freelance', 2991, '2021-06-13', '2021-06-20'),
(89, 24, 'Paused', 'Company & Freelance', 2991, '2021-06-13', '2021-06-20'),
(29, 25, 'Ongoing', 'Freelance', 3021, '2021-06-20', '2021-06-27');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Company Table
----------------

INSERT INTO Company (Company_ID, Company_Name, Location) VALUES
(1, 'Tech Innovators Inc.', 'New York, NY'),
(2, 'Data Solutions Corp.', 'San Francisco, CA'),
(3, 'AI Ventures LLC', 'Boston, MA'),
(4, 'CloudWorks', 'Seattle, WA'),
(5, 'HealthTech Systems', 'San Francisco, CA'),
(6, 'Green Energy Co.', 'Chicago, IL'),
(7, 'FinTech Dynamics', 'Seattle, WA'),
(8, 'EduTech Global', 'Seattle, WA'),
(9, 'RetailTech Solutions', 'New York, NY'),
(10, 'AutoDrive Inc.', 'San Francisco, CA'),
(11, 'Smart Home Tech', 'Seattle, WA');


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Works_For Table
--------------------

INSERT INTO Works_For (SID, Company_ID, Position, Contract_Type, Career_Level, Salary_Range, Graduation_Year) VALUES
(1, 1, 'Machine Learning Engineer', 'Internship', 'Senior-level', '$40k-$60k', 2020),
(2, 1, 'Big Data Engineer', 'Part-time', 'Senior-level', '$80k-$100k', 2022),
(3, 1, 'AI Specialist', 'Internship', 'Senior-level', '$80k-$100k', 2022),
(4, 1, 'Data Analyst', 'Full-time', 'Senior-level', '$60k-$80k', 2019),
(5, 1, 'Data Scientist', 'Part-time', 'Mid-level', '$60k-$80k', 2020),
(6, 1, 'Data Scientist', 'Part-time', 'Entry-level', '$80k-$100k', 2021),
(7, 1, 'Data Scientist', 'Internship', 'Senior-level', '$60k-$80k', 2020),
(8, 1, 'Machine Learning Engineer', 'Part-time', 'Mid-level', '$60k-$80k', 2019),
(9, 1, 'Machine Learning Engineer', 'Part-time', 'Mid-level', '$80k-$100k', 2022),
(10, 2, 'Machine Learning Engineer', 'Internship', 'Senior-level', '$80k-$100k', 2019),
(11, 3, 'Data Analyst', 'Full-time', 'Mid-level', '$60k-$80k', 2022),
(12, 3, 'AI Specialist', 'Full-time', 'Mid-level', '$60k-$80k', 2021),
(13, 3, 'AI Specialist', 'Full-time', 'Mid-level', '$60k-$80k', 2020),
(14, 3, 'Data Analyst', 'Full-time', 'Mid-level', '$80k-$100k', 2021),
(15, 3, 'Data Scientist', 'Internship', 'Senior-level', '$60k-$80k', 2022),
(16, 3, 'Data Scientist', 'Internship', 'Senior-level', '$80k-$100k', 2019),
(17, 3, 'AI Specialist', 'Full-time', 'Mid-level', '$80k-$100k', 2023),
(18, 4, 'Big Data Engineer', 'Full-time', 'Senior-level', '$40k-$60k', 2020),
(19, 4, 'AI Specialist', 'Internship', 'Entry-level', '$60k-$80k', 2023),
(20, 4, 'Machine Learning Engineer', 'Full-time', 'Entry-level', '$40k-$60k', 2021),
(21, 4, 'Big Data Engineer', 'Full-time', 'Senior-level', '$80k-$100k', 2021),
(22, 4, 'AI Specialist', 'Internship', 'Entry-level', '$60k-$80k', 2020),
(23, 4, 'Machine Learning Engineer', 'Internship', 'Mid-level', '$40k-$60k', 2021),
(24, 4, 'Big Data Engineer', 'Internship', 'Entry-level', '$80k-$100k', 2023),
(25, 4, 'Big Data Engineer', 'Full-time', 'Senior-level', '$40k-$60k', 2021),
(26, 4, 'Data Scientist', 'Full-time', 'Mid-level', '$40k-$60k', 2019),
(27, 5, 'Data Scientist', 'Internship', 'Senior-level', '$40k-$60k', 2023),
(28, 5, 'Machine Learning Engineer', 'Part-time', 'Entry-level', '$60k-$80k', 2020),
(29, 5, 'AI Specialist', 'Full-time', 'Entry-level', '$40k-$60k', 2022),
(30, 5, 'Big Data Engineer', 'Internship', 'Entry-level', '$80k-$100k', 2020),
(31, 5, 'Data Scientist', 'Full-time', 'Mid-level', '$80k-$100k', 2022),
(32, 5, 'Machine Learning Engineer', 'Internship', 'Mid-level', '$40k-$60k', 2019),
(33, 5, 'AI Specialist', 'Full-time', 'Senior-level', '$80k-$100k', 2020),
(34, 5, 'Data Scientist', 'Internship', 'Entry-level', '$80k-$100k', 2023),
(35, 5, 'Data Scientist', 'Full-time', 'Entry-level', '$40k-$60k', 2022),
(36, 5, 'Big Data Engineer', 'Internship', 'Mid-level', '$60k-$80k', 2022),
(37, 6, 'Big Data Engineer', 'Full-time', 'Mid-level', '$40k-$60k', 2020),
(38, 6, 'Machine Learning Engineer', 'Full-time', 'Mid-level', '$80k-$100k', 2019),
(39, 6, 'AI Specialist', 'Part-time', 'Entry-level', '$80k-$100k', 2021),
(40, 6, 'Big Data Engineer', 'Full-time', 'Entry-level', '$80k-$100k', 2022),
(41, 6, 'Big Data Engineer', 'Internship', 'Entry-level', '$40k-$60k', 2020),
(42, 6, 'Machine Learning Engineer', 'Internship', 'Mid-level', '$80k-$100k', 2021),
(43, 6, 'Data Scientist', 'Full-time', 'Mid-level', '$40k-$60k', 2020),
(44, 7, 'Data Analyst', 'Internship', 'Mid-level', '$40k-$60k', 2019),
(45, 7, 'Data Scientist', 'Part-time', 'Entry-level', '$60k-$80k', 2022),
(46, 7, 'Data Scientist', 'Part-time', 'Mid-level', '$40k-$60k', 2021),
(47, 7, 'Big Data Engineer', 'Internship', 'Mid-level', '$60k-$80k', 2020),
(48, 8, 'Big Data Engineer', 'Full-time', 'Mid-level', '$80k-$100k', 2023),
(49, 8, 'Big Data Engineer', 'Internship', 'Senior-level', '$60k-$80k', 2022),
(50, 8, 'AI Specialist', 'Full-time', 'Senior-level', '$60k-$80k', 2023),
(51, 8, 'Big Data Engineer', 'Part-time', 'Entry-level', '$60k-$80k', 2022),
(52, 8, 'Big Data Engineer', 'Internship', 'Mid-level', '$60k-$80k', 2020),
(53, 9, 'Data Scientist', 'Part-time', 'Senior-level', '$80k-$100k', 2019),
(54, 9, 'Machine Learning Engineer', 'Full-time', 'Mid-level', '$80k-$100k', 2023),
(55, 9, 'AI Specialist', 'Part-time', 'Entry-level', '$80k-$100k', 2020),
(56, 9, 'AI Specialist', 'Internship', 'Mid-level', '$80k-$100k', 2022),
(57, 9, 'Data Analyst', 'Internship', 'Mid-level', '$60k-$80k', 2022),
(58, 9, 'Big Data Engineer', 'Part-time', 'Senior-level', '$80k-$100k', 2022),
(59, 9, 'Data Analyst', 'Internship', 'Senior-level', '$80k-$100k', 2021),
(60, 9, 'Data Scientist', 'Part-time', 'Mid-level', '$80k-$100k', 2020),
(61, 9, 'Data Analyst', 'Part-time', 'Mid-level', '$80k-$100k', 2021),
(62, 10, 'Big Data Engineer', 'Full-time', 'Senior-level', '$40k-$60k', 2023),
(63, 11, 'Data Analyst', 'Part-time', 'Mid-level', '$80k-$100k', 2020),
(64, 11, 'Data Analyst', 'Internship', 'Entry-level', '$80k-$100k', 2020),
(65, 11, 'Data Scientist', 'Part-time', 'Mid-level', '$60k-$80k', 2021),
(66, 11, 'Big Data Engineer', 'Full-time', 'Entry-level', '$60k-$80k', 2021),
(67, 11, 'Big Data Engineer', 'Full-time', 'Senior-level', '$40k-$60k', 2021),
(68, 11, 'Machine Learning Engineer', 'Full-time', 'Entry-level', '$60k-$80k', 2023),
(69, 11, 'Data Analyst', 'Internship', 'Entry-level', '$80k-$100k', 2019),
(70, 11, 'AI Specialist', 'Part-time', 'Mid-level', '$80k-$100k', 2022);