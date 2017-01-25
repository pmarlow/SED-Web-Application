CREATE TABLE SED_Database.sedUI_course2(
	course_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
	course_name VARCHAR(50),
    instructor_id INT(10) ZEROFILL NOT NULL,
	course_description VARCHAR(5000),
	course_size INT
);
INSERT INTO SED_Database.sedUI_course2
	(course_name, instructor_id, course_description,course_size)
VALUES
	("Astronomy",1,"In learning about astronomy, Scouts study how activities in space affect our own planet and bear witness to the wonders of the night sky: the nebulae, or giant clouds of gas and dust where new stars are born; old stars dying and exploding; meteor showers and shooting stars; the moon, planets, and a dazzling array of stars.",20),
    ("Aviation",1,"For most of history, people have dreamed of flying, imagining how it would feel to soar through the sky like an eagle or hover in midair like a hummingbird, to float on unseen currents, free of Earth's constant tug, able to travel great distances and to rise above any obstacle. Today, through aviation, we can not only join the birds but also fly farther, faster, and higher than they ever could.",20),
    ("Chemistry",2,"Chemistry explores how substances react with each other, how they change, how certain forces connect molecules, and how molecules are made are all parts of chemistry. Stretch your imagination to envision molecules that cannot be seen—but can be proven to exist—and you become a chemist.",20),
    ("Composite Materials",1,"	Composites can be found just about everywhere: in airplanes and sports cars, golf clubs and guitars, boats and baseball bats, bathtubs and circuit boards, and even bridges. Composites make bicycles and skis lighter, kayaks and canoes stronger, houses warmer, and helmets tougher.",20),
    ("Drafting",1,"	Drafting is a highly refined form of drawing used to communicate ideas to engineers, architects, and craftspeople. In earning this badge, Scouts learn the importance of accuracy and simplicity in developing a drawing that shows precise details in a simple format.",20),
    ("Electricity",1,"Electricity is a powerful and fascinating force of nature. As early as 600 BC, observers of the physical world suspected that electricity existed but did not have a name for it. In fact, real progress in unraveling the mystery of electricity has come only within the last 250 years.",20),
    ("Electronics",1,"Electronics is the science that controls the behavior of electrons so that some type of useful function is performed. Today, electronics is a fast-changing and exciting field.	",20),
    ("Energy",2,"Saving, producing, and using energy wisely will be critical to America's future. If we are to leave future generations with a world in which they can live as well or better than we have, Scouts and other potential leaders of tomorrow must begin the hard work of understanding energy and the vital role it will play in the future.",20),
    ("Engineering",1,"Engineers use both science and technology to turn ideas into reality, devising all sorts of things, ranging from a tiny, low-cost battery for your cell phone to a gigantic dam across the mighty Yangtze River in China.",20),
    ("Game Design",1,"Scouts begin by learning gaming terminology and analyzing various types of games they’ve played. They then pick one game, tweak its rules or objectives, and track how the changes affect players’ actions and emotional experiences. After that, they design a new game, a process that includes writing rules, creating a prototype, and play-testing. ",20),
    ("Model Design",1,"Model making, the art of creating copies of objects that are either smaller or larger than the objects they represent, is not only an enjoyable and educational hobby: it is widely used in the professional world for such things as creating special effects for movies, developing plans for buildings, and designing automobiles and airplanes.",20),
    ("Nuclear Science",1,"Nuclear science gives us a simple explanation of the natural world. The ultimate goal of nuclear science is to find out if there is one fundamental rule that explains how matter and forces interact. Earning the Nuclear Science merit badge is a chance for Scouts to learn about this exciting field at the cutting edge of science today.",20),
    ("Oceanography",1,"The oceans cover more than 70 percent of our planet and are the dominant feature of Earth. Wherever you live, the oceans influence the weather, the soil, the air, and the geography of your community. To study the oceans is to study Earth itself.",20),
    ("Programming",1,"Earning the Programming merit badge will take you behind the screen for a look at the complex codes that make digital devices useful and fun. Without programs, today’s high-tech gadgets would be little more than empty shells. But given clear instructions, digital devices can do amazing things and perform operations that would have seemed like magic to people in the past.",20),
    ("Robotics",2,"Earning the Robotics merit badge requires a Scout to understand how robots move (actuators,20), sense the environment (sensors,20), and understand what to do (programming): he should demonstrate robot design in building a robot. You should help ensure that the Scout has sufficiently explored the field of robotics to understand what it is about, and to discover whether this may be a field of interest for him as a career.", 10),
    ("Space Exploration",1,"Space is mysterious. We explore space for many reasons, not least because we don't know what is out there, it is vast, and humans are full of curiosity. Each time we send explorers into space, we learn something we didn't know before. We discover a little more of what is there.",20),
    ("Sustainability",1,"The sustainability badge aims to teach Scouts about climate change, species extinction, resource extraction, green chemistry, recycling, and zero-waste manufacturing.",90),
    ("Weather",3,"Meteorology is the study of Earth's atmosphere and its weather and the ways in which temperature, wind, and moisture act together in the environment. In addition to learning how everyday weather is predicted, Scouts can learn about extreme weather such as thunderstorms, tornadoes, and hurricanes, and how to stay safe.",20),
    ("Radio",1,"Radio is a way to send information, or communications, from one place to another. Broadcasting includes both one-way radio (a person hears the information but can't reply) as well as two-way radio (where the same person can both receive and send messages).",20),
    ("Computers",2,"Technology has come a long way since Computers merit badge was first introduced in 1967. This badge will teach Scouts about technology in the digital age.",20),
    ("Inventing",1,"Inventing involves finding technological solutions to real-world problems. Inventors understand the importance of inventing to society because they creatively think of ways to improve the lives of others. Explore the world of inventing through this new merit badge, and discover your inner inventiveness.",20);